.class public final Latd/af/AuthenticationRequestParameters;
.super Latd/af/getSDKTransactionID;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static ChallengeResultCancelled:I

.field private static getMessageVersion:I

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:J


# instance fields
.field private AuthenticationRequestParameters:Ljava/security/interfaces/ECPublicKey;

.field private getDeviceData:Latd/aj/AuthenticationRequestParameters;

.field private getSDKAppID:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method private static $$c(SSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x6a

    sget-object v0, Latd/af/AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/af/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/af/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/af/AuthenticationRequestParameters;->$11:I

    sput v0, Latd/af/AuthenticationRequestParameters;->BuildConfig:I

    sput v1, Latd/af/AuthenticationRequestParameters;->ChallengeResult:I

    sput v0, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    sput v1, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    invoke-static {}, Latd/af/AuthenticationRequestParameters;->ChallengeResult()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    const-string v1, ""

    invoke-static {v1, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    sget v0, Latd/af/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/af/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latd/aj/AuthenticationRequestParameters;)V
    .locals 6

    .line 51
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latd/af/getSDKTransactionID;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iput-object p2, p0, Latd/af/AuthenticationRequestParameters;->getDeviceData:Latd/aj/AuthenticationRequestParameters;

    .line 54
    invoke-static {p2}, Latd/aj/getDeviceData;->getDeviceData(Latd/aj/AuthenticationRequestParameters;)Ljava/security/KeyPair;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    iput-object p2, p0, Latd/af/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/security/interfaces/ECPublicKey;

    .line 56
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iput-object p1, p0, Latd/af/AuthenticationRequestParameters;->getSDKAppID:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1}, Latd/af/getSDKTransactionID;-><init>(Lorg/json/JSONObject;)V

    .line 62
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    move-result-object v0

    .line 63
    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const v4, 0x8d66

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    add-int/lit8 v4, v4, -0x2f

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Latd/aj/getSDKAppID;->getSDKAppID([B)Ljava/math/BigInteger;

    move-result-object v3

    .line 64
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    const v6, -0xff0763

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    add-int/2addr v7, v5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v4, v8, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Latd/aj/getSDKAppID;->getSDKAppID([B)Ljava/math/BigInteger;

    move-result-object v4

    .line 65
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x4

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    add-int/2addr v1, v5

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v7, v1, v8}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v8, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v9}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Latd/aj/getSDKAppID;->getSDKAppID([B)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 67
    :goto_0
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x1893

    int-to-char v7, v7

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v7, v8, v5}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latd/aj/AuthenticationRequestParameters;->getSDKReferenceNumber(Ljava/lang/String;)Latd/aj/AuthenticationRequestParameters;

    move-result-object p1

    iput-object p1, p0, Latd/af/AuthenticationRequestParameters;->getDeviceData:Latd/aj/AuthenticationRequestParameters;

    .line 68
    invoke-static {p1, v3, v4}, Latd/aj/getDeviceData;->AuthenticationRequestParameters(Latd/aj/AuthenticationRequestParameters;Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPublicKey;

    move-result-object p1

    iput-object p1, p0, Latd/af/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_1

    .line 69
    iget-object p1, p0, Latd/af/AuthenticationRequestParameters;->getDeviceData:Latd/aj/AuthenticationRequestParameters;

    invoke-static {p1, v0}, Latd/aj/getDeviceData;->getDeviceData(Latd/aj/AuthenticationRequestParameters;Ljava/math/BigInteger;)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v6

    :cond_1
    iput-object v6, p0, Latd/af/AuthenticationRequestParameters;->getSDKAppID:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method

.method static ChallengeResult()V
    .locals 2

    const/16 v0, 0x11

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/af/AuthenticationRequestParameters;->getSDKReferenceNumber:[C

    const-wide v0, -0x507a31f072ea3d80L    # -9.194873331425343E-80

    sput-wide v0, Latd/af/AuthenticationRequestParameters;->getSDKTransactionID:J

    return-void

    nop

    :array_0
    .array-data 2
        -0xbb5s
        -0x3d3ds
        0x7911s
        0xceas
        -0xb96s
        -0x1302s
        -0x259fs
        -0x7e09s
        -0x548as
        -0x6219s
        -0x3988s
        -0x6f48s
        -0x59ccs
        -0x255s
        -0x1150s
        -0x27d5s
        -0x7c5es
    .end array-data
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 27

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v10, Latd/af/AuthenticationRequestParameters;->getSDKReferenceNumber:[C

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

    if-nez v11, :cond_0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    rsub-int v12, v11, 0x54d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v13, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v14, v11, 0x47

    int-to-byte v11, v4

    int-to-byte v15, v11

    const v19, 0x1bac6316

    int-to-byte v6, v15

    invoke-static {v11, v15, v6}, Latd/af/AuthenticationRequestParameters;->$$c(SSS)Ljava/lang/String;

    move-result-object v17

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v4

    const v15, -0x26c8225b

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_1

    :cond_0
    const v19, 0x1bac6316

    :goto_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Latd/af/AuthenticationRequestParameters;->getSDKTransactionID:J

    const/4 v6, 0x4

    move/from16 v16, v9

    :try_start_1
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/4 v7, 0x3

    aput-object v17, v9, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v9, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    const v10, -0x227b9c3c

    invoke-static {v10}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    cmpl-float v10, v10, v18

    add-int/lit16 v10, v10, 0x4e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    const v12, 0x866e

    sub-int/2addr v12, v11

    int-to-char v11, v12

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v22, v12, 0x29

    int-to-byte v12, v7

    add-int/lit8 v13, v12, -0x3

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Latd/af/AuthenticationRequestParameters;->$$c(SSS)Ljava/lang/String;

    move-result-object v25

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v16

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v6, v7

    const v23, 0x1ec65d4

    const/16 v24, 0x0

    move-object/from16 v26, v6

    move/from16 v20, v10

    move/from16 v21, v11

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aput-object v2, v5, v16

    aput-object v2, v5, v4

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v9, v7, 0xa86

    const-string v7, ""

    invoke-static {v7, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v11, v6, 0x18

    int-to-byte v6, v1

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    int-to-byte v12, v7

    invoke-static {v6, v7, v12}, Latd/af/AuthenticationRequestParameters;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v16

    const v12, -0x383b9afa

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    move/from16 v16, v9

    const/16 v18, 0x0

    const v19, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_6

    .line 99
    sget v6, Latd/af/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/af/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v6, v1

    .line 96
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v9, v3, v7

    long-to-int v7, v9

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v16

    aput-object v2, v6, v4

    invoke-static/range {v19 .. v19}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v9, v7, 0xa56

    move/from16 v7, v18

    invoke-static {v4, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v7

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v11, v11, 0x18

    int-to-byte v12, v1

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Latd/af/AuthenticationRequestParameters;->$$c(SSS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v15, v16

    const v12, -0x383b9afa

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v18, v7

    move-object v7, v9

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Latd/af/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/af/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v6, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Latd/af/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/af/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v2, v1

    aput-object v0, p3, v4

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/af/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x14

    sput v0, Latd/af/AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x28t
        0x1ft
        0x64t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()V
    .locals 3

    const/4 v0, 0x2

    .line 141
    rem-int v1, v0, v0

    sget v1, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 130
    invoke-super {p0}, Latd/af/getSDKTransactionID;->AuthenticationRequestParameters()V

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Latd/af/AuthenticationRequestParameters;->getDeviceData:Latd/aj/AuthenticationRequestParameters;

    .line 132
    iput-object v1, p0, Latd/af/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/security/interfaces/ECPublicKey;

    .line 134
    :try_start_0
    iget-object v2, p0, Latd/af/AuthenticationRequestParameters;->getSDKAppID:Ljava/security/interfaces/ECPrivateKey;

    if-eqz v2, :cond_0

    .line 135
    invoke-interface {v2}, Ljava/security/interfaces/ECPrivateKey;->destroy()V

    .line 136
    iput-object v1, p0, Latd/af/AuthenticationRequestParameters;->getSDKAppID:Ljava/security/interfaces/ECPrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    sget v1, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    rem-int/2addr v1, v0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final getDeviceData()Ljava/security/interfaces/ECPublicKey;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v2, v1, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/af/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/security/interfaces/ECPublicKey;

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method public final getSDKAppID()Lorg/json/JSONObject;
    .locals 14

    const-string v0, ""

    const/4 v1, 0x2

    .line 100
    rem-int v2, v1, v1

    .line 84
    iget-object v2, p0, Latd/af/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    .line 85
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    move-result-object v3

    .line 86
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4}, Latd/aj/getSDKAppID;->AuthenticationRequestParameters(Ljava/math/BigInteger;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Latd/bc/getSDKReferenceNumber;->getSDKAppID([B)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {v2}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2}, Latd/aj/getSDKAppID;->AuthenticationRequestParameters(Ljava/math/BigInteger;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Latd/bc/getSDKReferenceNumber;->getSDKAppID([B)Ljava/lang/String;

    move-result-object v2

    .line 89
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 92
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit16 v7, v7, 0x5f13

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v5, v10, v6

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v10

    rsub-int/lit8 v10, v10, -0x1

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    cmpl-float v12, v13, v12

    rsub-int/lit8 v12, v12, 0x2

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v5, 0x30

    .line 93
    invoke-static {v0, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x4

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1893

    int-to-char v11, v11

    invoke-static {v0, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit8 v12, v12, 0x3

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Latd/af/AuthenticationRequestParameters;->getDeviceData:Latd/aj/AuthenticationRequestParameters;

    invoke-virtual {v11}, Latd/aj/AuthenticationRequestParameters;->getSDKAppID()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-static {v0, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v7

    const v12, 0x8d66

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v10, v13, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    const v8, 0xf89e

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {v0, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v4, v7, v0, v5}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v5, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    sget v0, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    rem-int/2addr v0, v1

    return-object v3

    .line 97
    :catch_0
    sget-object v0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {v0}, Latd/aa/getSDKReferenceNumber;->AuthenticationRequestParameters()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final getSDKReferenceNumber()Ljava/security/interfaces/ECPrivateKey;
    .locals 4

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    sget v1, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Latd/af/AuthenticationRequestParameters;->getSDKAppID:Ljava/security/interfaces/ECPrivateKey;

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSDKReferenceNumber(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    sget v1, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 152
    iget-object v1, p0, Latd/af/AuthenticationRequestParameters;->getSDKAppID:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {p2, v1}, Latd/aj/getDeviceData;->getDeviceData(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B

    move-result-object p2

    .line 153
    array-length v1, p2

    shl-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    .line 155
    invoke-static {p2, v1, v2, v2, p1}, Latd/aj/getSDKTransactionID;->getSDKReferenceNumber([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    sget p2, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v1, p2, 0x80

    sput v1, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public final getSDKTransactionID$9f036af()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    .line 106
    new-instance v1, Latd/af/AuthenticationRequestParameters;

    invoke-virtual/range {p0 .. p0}, Latd/af/getSDKReferenceNumber;->getMessageVersion()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Latd/aj/AuthenticationRequestParameters;->P256:Latd/aj/AuthenticationRequestParameters;

    invoke-direct {v1, v2, v3}, Latd/af/AuthenticationRequestParameters;-><init>(Ljava/lang/String;Latd/aj/AuthenticationRequestParameters;)V

    .line 108
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 109
    invoke-virtual {v1}, Latd/af/getSDKReferenceNumber;->getMessageVersion()Ljava/lang/String;

    move-result-object v3

    .line 110
    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 124
    sget v8, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v8, v0

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_0

    .line 124
    sget v8, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v8, v0

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    add-int/lit16 v9, v9, 0x64dd

    int-to-char v9, v9

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    add-int/2addr v10, v6

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v11}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v8, v11, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    sget v3, Latd/af/AuthenticationRequestParameters;->getMessageVersion:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v8, v3, 0x80

    sput v8, Latd/af/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v3, v0

    :cond_0
    const/16 v3, 0x30

    .line 115
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit8 v3, v3, -0x22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    rsub-int v8, v8, 0x1adc

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x3

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v9, v12}, Latd/af/AuthenticationRequestParameters;->a(ICI[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Latd/af/AuthenticationRequestParameters;->getSDKAppID()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    new-instance v3, Latd/ae/ChallengeResultCancelled;

    sget-object v8, Latd/ag/getMessageVersion;->getSDKTransactionID:Latd/ag/getSDKTransactionID;

    sget-object v9, Latd/ah/getSDKTransactionID;->getDeviceData:Latd/ah/getDeviceData;

    invoke-direct {v3, v8, v9, v2}, Latd/ae/ChallengeResultCancelled;-><init>(Latd/ag/BuildConfig;Latd/ah/getDeviceData;Lorg/json/JSONObject;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Latd/af/getSDKReferenceNumber;->getMessageVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Latd/af/AuthenticationRequestParameters;->getDeviceData()Ljava/security/interfaces/ECPublicKey;

    move-result-object v8

    invoke-virtual {v1, v2, v8}, Latd/af/AuthenticationRequestParameters;->getSDKReferenceNumber(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v1

    .line 119
    new-instance v2, Latd/af/getSDKAppID;

    invoke-virtual/range {p0 .. p0}, Latd/af/getSDKReferenceNumber;->getMessageVersion()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8, v1}, Latd/af/getSDKAppID;-><init>(Ljava/lang/String;[B)V

    .line 120
    sget-object v8, Latd/ag/getMessageVersion;->getSDKAppID:Latd/ag/getSDKAppID;

    sget-object v9, Latd/ah/getSDKTransactionID;->getDeviceData:Latd/ah/getDeviceData;

    .line 121
    invoke-virtual {v8, v9, v1}, Latd/ag/getSDKAppID;->getSDKTransactionID(Latd/ah/getDeviceData;[B)Latd/ah/AuthenticationRequestParameters;

    move-result-object v1

    .line 122
    :try_start_0
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v0

    aput-object v1, v8, v5

    aput-object v3, v8, v7

    const v1, 0x57d3957e

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit16 v12, v1, 0x93

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v13, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    cmp-long v1, v3, v10

    rsub-int/lit8 v14, v1, 0x21

    new-array v1, v6, [Ljava/lang/Class;

    const-class v3, Latd/ae/ChallengeResultCancelled;

    aput-object v3, v1, v7

    const-class v3, Latd/ah/AuthenticationRequestParameters;

    aput-object v3, v1, v5

    const-class v3, Latd/af/getSDKReferenceNumber;

    aput-object v3, v1, v0

    const v15, -0x74446c92

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-virtual {v2}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method
