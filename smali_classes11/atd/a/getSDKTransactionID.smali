.class final Latd/a/getSDKTransactionID;
.super Latd/d/getDeviceData;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static BuildConfig:Z

.field private static ChallengeResultCancelled:Z

.field private static ChallengeResultCompleted:I

.field private static ChallengeResultError:I

.field private static ChallengeResultTimeout:I

.field private static getAdditionalDetails:[I

.field private static final getDeviceData:I

.field private static getMessageVersion:I

.field private static final getSDKAppID:I

.field private static getSDKEphemeralPublicKey:[C

.field private static final getSDKReferenceNumber:Ljava/nio/charset/Charset;

.field private static getTransactionStatus:I


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private ChallengeResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latd/ae/getSDKEphemeralPublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private getSDKTransactionID:Ljava/lang/Object;


# direct methods
.method private static $$e(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    rsub-int/lit8 p1, p1, 0x73

    sget-object v1, Latd/a/getSDKTransactionID;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move p1, p0

    move v4, v3

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p1

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Latd/a/getSDKTransactionID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/a/getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/a/getSDKTransactionID;->$11:I

    invoke-static {}, Latd/a/getSDKTransactionID;->init$0()V

    sput v0, Latd/a/getSDKTransactionID;->ChallengeResultError:I

    sput v1, Latd/a/getSDKTransactionID;->ChallengeResultTimeout:I

    sput v0, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    sput v1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    invoke-static {}, Latd/a/getSDKTransactionID;->getDeviceData()V

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v0, v3

    sput v0, Latd/a/getSDKTransactionID;->getDeviceData:I

    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Latd/a/getSDKTransactionID;->getSDKAppID:I

    .line 64
    sget-object v0, Latd/e/getSDKAppID;->getSDKAppID:Ljava/nio/charset/Charset;

    sput-object v0, Latd/a/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    sget v0, Latd/a/getSDKTransactionID;->ChallengeResultError:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/a/getSDKTransactionID;->ChallengeResultTimeout:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Latd/d/getDeviceData;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latd/a/getSDKTransactionID;->ChallengeResult:Ljava/util/ArrayList;

    .line 77
    iput-object p1, p0, Latd/a/getSDKTransactionID;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Latd/a/getSDKTransactionID;->getSDKTransactionID:Ljava/lang/Object;

    return-void
.end method

.method private static AuthenticationRequestParameters(Latd/i/getDeviceData;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 195
    rem-int v1, v0, v0

    sget v1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    rem-int/2addr v1, v0

    .line 192
    invoke-interface {p0}, Latd/i/getDeviceData;->AuthenticationRequestParameters()Lorg/json/JSONObject;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 194
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v8

    const v6, 0x7539ec07

    const v4, -0x7539ec06

    invoke-static/range {v2 .. v8}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 195
    sget-object p0, Latd/a/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget v1, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static a(IBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p1, p1, 0x26

    add-int/lit8 p1, p1, 0x41

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1f

    .line 0
    sget-object v1, Latd/a/getSDKTransactionID;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x1e

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p1, p1, 0x1

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method private static b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 25

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

    .line 172
    sget v3, Latd/a/getSDKTransactionID;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/a/getSDKTransactionID;->$10:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    rem-int/lit8 v3, v3, 0x5

    .line 0
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
    sget-object v5, Latd/a/getSDKTransactionID;->getSDKEphemeralPublicKey:[C

    const/16 v6, 0x30

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    array-length v11, v5

    new-array v12, v11, [C

    move v13, v10

    :goto_1
    if-ge v13, v11, :cond_5

    .line 172
    sget v14, Latd/a/getSDKTransactionID;->$11:I

    add-int/lit8 v14, v14, 0x2d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/a/getSDKTransactionID;->$10:I

    rem-int/2addr v14, v2

    const v15, 0x34dfd07e

    if-eqz v14, :cond_3

    aget-char v14, v5, v13

    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v15

    shr-int/lit8 v15, v15, 0x16

    rsub-int v15, v15, 0x9fb

    invoke-static {v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v16

    const v17, 0xbdd7

    add-int v6, v16, v17

    int-to-char v6, v6

    invoke-static {v10, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    rsub-int/lit8 v18, v16, 0x1f

    int-to-byte v2, v10

    move/from16 p3, v10

    sget-object v10, Latd/a/getSDKTransactionID;->$$c:[B

    array-length v10, v10

    int-to-byte v10, v10

    add-int/lit8 v7, v10, -0x4

    int-to-byte v7, v7

    invoke-static {v2, v10, v7}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, p3

    const v19, -0x17482992

    const/16 v20, 0x0

    move-object/from16 v22, v2

    move/from16 v17, v6

    move/from16 v16, v15

    invoke-static/range {v16 .. v22}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_2
    move/from16 p3, v10

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v12, v13

    shr-int/lit8 v13, v13, 0x1

    move/from16 v10, p3

    const/4 v2, 0x2

    const/16 v6, 0x30

    goto :goto_1

    :cond_3
    move/from16 p3, v10

    .line 131
    aget-char v2, v5, v13

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v14, v6, 0x9fb

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v7, 0xbdd6

    add-int/2addr v6, v7

    int-to-char v15, v6

    move/from16 v6, p3

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    int-to-byte v7, v6

    sget-object v6, Latd/a/getSDKTransactionID;->$$c:[B

    array-length v6, v6

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x4

    int-to-byte v10, v10

    invoke-static {v7, v6, v10}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    move-result-object v19

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const v17, -0x17482992

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x2

    const/16 v6, 0x30

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v5, v12

    .line 132
    :cond_6
    sget v2, Latd/a/getSDKTransactionID;->getMessageVersion:I

    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v6, -0x4432de31

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v10, 0x0

    invoke-static {v8, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v11, v6, 0x93

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-char v12, v6

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x20

    const-string v16, "t"

    new-array v6, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const v14, 0x67a527df

    const/4 v15, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    sget-boolean v6, Latd/a/getSDKTransactionID;->BuildConfig:Z

    const v7, 0x4303449d

    if-eqz v6, :cond_b

    .line 136
    array-length v0, v1

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 137
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v10, 0x0

    .line 139
    iput v10, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_3
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_9

    .line 140
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

    iget v10, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v10

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v3

    const/4 v3, 0x2

    .line 139
    :try_start_3
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v9

    const/4 v10, 0x0

    aput-object v4, v6, v10

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v10, v3, 0x6a1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v3, v12, v3

    rsub-int/lit8 v12, v3, 0x1d

    const/4 v3, 0x0

    int-to-byte v13, v3

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    move-result-object v15

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v14, v3

    const-class v3, Ljava/lang/Object;

    aput-object v3, v14, v9

    const v13, -0x6094bd73

    move-object/from16 v16, v14

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 146
    :cond_9
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget v0, Latd/a/getSDKTransactionID;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/a/getSDKTransactionID;->$10:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/4 v10, 0x0

    aput-object v1, p4, v10

    return-void

    :cond_a
    const/16 v24, 0x0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    throw v24

    .line 147
    :cond_b
    sget-boolean v1, Latd/a/getSDKTransactionID;->ChallengeResultCancelled:Z

    if-eqz v1, :cond_10

    .line 172
    sget v0, Latd/a/getSDKTransactionID;->$10:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/a/getSDKTransactionID;->$11:I

    const/16 v23, 0x2

    rem-int/lit8 v0, v0, 0x2

    .line 149
    array-length v0, v3

    iput v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 150
    iget v0, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v0, v0, [C

    const/4 v10, 0x0

    .line 152
    iput v10, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_4
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v1, v6, :cond_f

    .line 172
    sget v1, Latd/a/getSDKTransactionID;->$10:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v6, v1, 0x80

    sput v6, Latd/a/getSDKTransactionID;->$11:I

    const/16 v23, 0x2

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d

    .line 153
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    const/4 v10, 0x0

    div-int/2addr v6, v10

    iget v10, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    mul-int/2addr v6, v10

    aget-char v6, v3, v6

    div-int v6, v6, p0

    aget-char v6, v5, v6

    div-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v13, 0x2

    .line 152
    :try_start_4
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v4, v1, v9

    const/4 v10, 0x0

    aput-object v4, v1, v10

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v6, v11, v13

    rsub-int v11, v6, 0x6a2

    const/16 v6, 0x30

    invoke-static {v8, v6, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int/lit8 v6, v12, -0x1

    int-to-char v12, v6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    add-int/lit8 v13, v6, 0x1d

    int-to-byte v6, v10

    int-to-byte v14, v6

    int-to-byte v15, v14

    invoke-static {v6, v14, v15}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v10

    const-class v6, Ljava/lang/Object;

    aput-object v6, v14, v9

    move-object/from16 v17, v14

    const v14, -0x6094bd73

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 153
    :cond_d
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

    iget v10, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    sub-int/2addr v6, v10

    aget-char v6, v3, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v2

    int-to-char v6, v6

    aput-char v6, v0, v1

    const/4 v13, 0x2

    .line 152
    :try_start_5
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v4, v1, v9

    const/4 v10, 0x0

    aput-object v4, v1, v10

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    const/16 v11, 0x30

    invoke-static {v8, v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    add-int/lit16 v12, v6, 0x6a2

    invoke-static {v8, v11, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v9

    int-to-char v13, v6

    invoke-static {v8, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    add-int/lit8 v14, v6, 0x1d

    int-to-byte v6, v10

    int-to-byte v15, v6

    int-to-byte v7, v15

    invoke-static {v6, v15, v7}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v6, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v6, v9

    const v15, -0x6094bd73

    const/16 v16, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_e
    const/4 v7, 0x2

    const/16 v11, 0x30

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const v7, 0x4303449d

    goto/16 :goto_4

    .line 159
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v10, 0x0

    aput-object v1, p4, v10

    return-void

    :cond_10
    const/4 v10, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    .line 163
    iget v1, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    new-array v1, v1, [C

    .line 165
    iput v10, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    :goto_6
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    if-ge v3, v6, :cond_11

    .line 166
    iget v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    iget v6, v4, Latd/bb/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    sub-int/2addr v6, v9

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

    add-int/2addr v3, v9

    iput v3, v4, Latd/bb/ChallengeResultTimeout;->getSDKAppID:I

    goto :goto_6

    .line 172
    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v10, 0x0

    aput-object v0, p4, v10

    return-void

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method private static c([II[Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Latd/bb/getMessageVersion;

    invoke-direct {v2}, Latd/bb/getMessageVersion;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Latd/a/getSDKTransactionID;->getAdditionalDetails:[I

    const v8, -0x63647550

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    const/16 v17, 0x0

    shr-int/lit8 v7, v16, 0x8

    add-int/lit16 v7, v7, 0x8af

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    const v18, 0xcf4e

    move/from16 v25, v8

    sub-int v8, v18, v16

    int-to-char v8, v8

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v16

    cmpl-float v16, v16, v17

    rsub-int/lit8 v20, v16, 0x15

    move/from16 v26, v1

    int-to-byte v1, v11

    add-int/lit8 v3, v1, 0x1

    int-to-byte v3, v3

    move/from16 v27, v11

    add-int/lit8 v11, v3, -0x1

    int-to-byte v11, v11

    invoke-static {v1, v3, v11}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v27

    const v21, 0x40f38ca0

    const/16 v22, 0x0

    move-object/from16 v24, v1

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1

    :cond_0
    move/from16 v26, v1

    move/from16 v25, v8

    move/from16 v27, v11

    const/16 v17, 0x0

    :goto_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v25

    move/from16 v1, v26

    move/from16 v11, v27

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    move-object v6, v13

    :cond_2
    move/from16 v26, v1

    move/from16 v25, v8

    move/from16 v27, v11

    const/16 v17, 0x0

    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Latd/a/getSDKTransactionID;->getAdditionalDetails:[I

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    .line 148
    sget v11, Latd/a/getSDKTransactionID;->$10:I

    add-int/lit8 v12, v11, 0x75

    rem-int/lit16 v13, v12, 0x80

    sput v13, Latd/a/getSDKTransactionID;->$11:I

    rem-int/lit8 v12, v12, 0x2

    .line 98
    array-length v12, v6

    new-array v13, v12, [I

    add-int/lit8 v11, v11, 0x2f

    .line 148
    rem-int/lit16 v14, v11, 0x80

    sput v14, Latd/a/getSDKTransactionID;->$11:I

    rem-int/lit8 v11, v11, 0x2

    move/from16 v11, v27

    :goto_2
    if-ge v11, v12, :cond_4

    sget v14, Latd/a/getSDKTransactionID;->$10:I

    add-int/lit8 v14, v14, 0x35

    rem-int/lit16 v15, v14, 0x80

    sput v15, Latd/a/getSDKTransactionID;->$11:I

    rem-int/lit8 v14, v14, 0x2

    .line 98
    aget v14, v6, v11

    :try_start_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v25 .. v25}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v15, v15, v7

    rsub-int v15, v15, 0x8b0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v16

    cmpl-float v16, v16, v17

    const v18, 0xcf4f

    move-wide/from16 v28, v7

    sub-int v7, v18, v16

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    cmp-long v8, v18, v28

    add-int/lit8 v20, v8, 0x14

    move/from16 v8, v27

    int-to-byte v9, v8

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    add-int/lit8 v10, v8, -0x1

    int-to-byte v10, v10

    invoke-static {v9, v8, v10}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v8, v9, v27

    const v21, 0x40f38ca0

    const/16 v22, 0x0

    move/from16 v19, v7

    move-object/from16 v24, v9

    move/from16 v18, v15

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_3
    move-wide/from16 v28, v7

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v13, v11

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v7, v28

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v27, 0x0

    goto :goto_2

    :cond_4
    move-object v6, v13

    :cond_5
    move-wide/from16 v28, v7

    const/4 v8, 0x0

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    :goto_4
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

    .line 101
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/16 v30, 0x1

    aput-char v1, v4, v30

    .line 103
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v26

    .line 104
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/16 v27, 0x0

    .line 108
    aget-char v1, v4, v27

    shl-int/2addr v1, v6

    aget-char v8, v4, v30

    add-int/2addr v1, v8

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 109
    aget-char v1, v4, v26

    shl-int/2addr v1, v6

    aget-char v8, v4, v7

    add-int/2addr v1, v8

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 112
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_7

    .line 116
    iget v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    aget v9, v3, v1

    xor-int/2addr v8, v9

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 117
    iget v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    invoke-static {v8}, Latd/bb/getMessageVersion;->getSDKReferenceNumber(I)I

    move-result v8

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v7

    aput-object v2, v10, v26

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v30, 0x1

    aput-object v8, v10, v30

    const/16 v27, 0x0

    aput-object v2, v10, v27

    const v8, 0x5a324fea

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x951

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    shr-int/2addr v9, v6

    int-to-char v9, v9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int/lit8 v19, v12, 0x13

    int-to-byte v12, v11

    sget-object v11, Latd/a/getSDKTransactionID;->$$c:[B

    aget-byte v11, v11, v7

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v13, v12, v27

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v30, 0x1

    aput-object v13, v12, v30

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v26

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    const v20, -0x79a5b606

    const/16 v21, 0x0

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v9, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 121
    iput v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_7
    const/4 v11, 0x4

    .line 123
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 124
    iget v8, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    iput v8, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 125
    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 127
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 128
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    const/16 v8, 0x11

    aget v8, v3, v8

    xor-int/2addr v1, v8

    iput v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    .line 131
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    .line 133
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/16 v27, 0x0

    aput-char v1, v4, v27

    .line 134
    iget v1, v2, Latd/bb/getMessageVersion;->getDeviceData:I

    int-to-char v1, v1

    const/16 v30, 0x1

    aput-char v1, v4, v30

    .line 135
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v26

    .line 136
    iget v1, v2, Latd/bb/getMessageVersion;->AuthenticationRequestParameters:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Latd/bb/getMessageVersion;->getSDKTransactionID([I)V

    .line 142
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v27, 0x0

    aget-char v8, v4, v27

    aput-char v8, v5, v1

    .line 143
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v30, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-char v8, v4, v30

    aput-char v8, v5, v1

    .line 144
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v8, v4, v26

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Latd/bb/getMessageVersion;->getSDKAppID:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    move/from16 v1, v26

    .line 100
    :try_start_3
    new-array v7, v1, [Ljava/lang/Object;

    const/16 v30, 0x1

    aput-object v2, v7, v30

    const/16 v27, 0x0

    aput-object v2, v7, v27

    const v1, 0x21ccf0f

    invoke-static {v1}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static/range {v28 .. v29}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x746

    const-string v8, ""

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    const/16 v30, 0x1

    add-int/lit8 v8, v8, 0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v6, v9, 0x10

    rsub-int/lit8 v19, v6, 0x28

    const/4 v6, 0x0

    int-to-byte v9, v6

    add-int/lit8 v6, v9, 0x2

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x2

    int-to-byte v10, v10

    invoke-static {v9, v6, v10}, Latd/a/getSDKTransactionID;->$$e(IBB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v6, v9, v27

    const-class v6, Ljava/lang/Object;

    const/16 v30, 0x1

    aput-object v6, v9, v30

    const v20, -0x218b36e1

    const/16 v21, 0x0

    move/from16 v17, v1

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_8
    const/16 v30, 0x1

    :goto_7
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    const/16 v26, 0x2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    const/4 v8, 0x0

    invoke-direct {v0, v5, v8, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Latd/a/getSDKTransactionID;->$10:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/a/getSDKTransactionID;->$11:I

    const/16 v26, 0x2

    rem-int/lit8 v1, v1, 0x2

    aput-object v0, p2, v8

    return-void
.end method

.method static getDeviceData(Latd/c/BuildConfig;Latd/c/ChallengeResultCancelled;)Latd/c/BuildConfig;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 382
    rem-int v2, v1, v1

    .line 313
    sget v2, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x55

    .line 302
    div-int/2addr v2, v5

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    :goto_0
    add-int/lit8 v3, v3, 0x45

    .line 313
    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/2addr v3, v1

    .line 302
    sget-object v2, Latd/h/getSDKAppID;->ERROR:Latd/h/getSDKAppID;

    invoke-virtual/range {p1 .. p1}, Latd/c/ChallengeResultCancelled;->getSDKAppID()Latd/h/getSDKAppID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 303
    :cond_1
    new-instance v0, Latd/ac/getSDKAppID;

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1c

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Latd/a/getSDKTransactionID;->c([II[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->EMPTY_MESSAGE:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw v0

    :cond_2
    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 382
    sget v3, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v6, v3, 0x80

    sput v6, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_8

    .line 312
    sget-object v3, Latd/h/getSDKAppID;->ERROR:Latd/h/getSDKAppID;

    .line 313
    invoke-virtual {v0}, Latd/c/BuildConfig;->getMessageVersion()Latd/h/getSDKAppID;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 314
    invoke-virtual/range {p1 .. p1}, Latd/c/ChallengeResultCancelled;->getMessageVersion()Latd/bc/AuthenticationRequestParameters;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    const v7, 0x1b515e11

    const v11, -0x1b515e11

    invoke-static/range {v6 .. v12}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Latd/c/BuildConfig;->ChallengeResultCancelled()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 329
    invoke-virtual/range {p1 .. p1}, Latd/c/ChallengeResultCancelled;->ChallengeResultCancelled()Latd/ao/getSDKReferenceNumber;

    move-result-object v3

    .line 330
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v10

    const v15, -0x65ca1054

    const v18, 0x65ca1056

    move v8, v15

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 332
    invoke-virtual {v0}, Latd/c/BuildConfig;->ChallengeResult()Latd/ao/getSDKReferenceNumber;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v19

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v17

    invoke-static/range {v13 .. v19}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 331
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 343
    invoke-virtual/range {p1 .. p1}, Latd/c/ChallengeResultCancelled;->ChallengeResultCancelled()Latd/ao/getSDKReferenceNumber;

    move-result-object v3

    .line 344
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v10

    const v15, 0x569ab1e7

    const v18, -0x569ab1e3

    move v8, v15

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 346
    invoke-virtual {v0}, Latd/c/BuildConfig;->ChallengeResult()Latd/ao/getSDKReferenceNumber;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v19

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v17

    invoke-static/range {v13 .. v19}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 345
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 357
    invoke-virtual/range {p1 .. p1}, Latd/c/ChallengeResultCancelled;->ChallengeResultCancelled()Latd/ao/getSDKReferenceNumber;

    move-result-object v3

    .line 358
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v10

    const v15, -0x60e65c76

    const v18, 0x60e65c77

    move v8, v15

    move/from16 v11, v18

    invoke-static/range {v6 .. v12}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 360
    invoke-virtual {v0}, Latd/c/BuildConfig;->ChallengeResult()Latd/ao/getSDKReferenceNumber;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v19

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v17

    invoke-static/range {v13 .. v19}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 359
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 370
    instance-of v3, v0, Latd/c/getDeviceData;

    if-eqz v3, :cond_9

    .line 371
    invoke-virtual/range {p1 .. p1}, Latd/c/ChallengeResultCancelled;->BuildConfig()I

    move-result v3

    move-object v6, v0

    check-cast v6, Latd/c/getDeviceData;

    .line 372
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v13

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v8

    const v11, -0x652ea21a

    const v10, 0x652ea21c

    invoke-static/range {v7 .. v13}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v3, v6, :cond_3

    goto/16 :goto_2

    .line 374
    :cond_3
    new-instance v0, Latd/ac/getSDKAppID;

    const/16 v1, 0x16

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, 0x2a

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Latd/a/getSDKTransactionID;->c([II[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/h/getSDKReferenceNumber;->DATA_DECRYPTION_FAILURE:Latd/h/getSDKReferenceNumber;

    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_COUNTERS:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw v0

    .line 363
    :cond_4
    new-instance v0, Latd/ac/getSDKAppID;

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x7f

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "\u008f\u009d\u0092\u0089\u0084\u008c\u008a\u0089\u008e\u0096\u008a\u008e\u008d\u008a\u0083\u00a0\u0097\u008a\u0096\u008e\u008b\u0089\u0092\u0084\u0083\u0096\u0084\u0093\u0089\u008a\u00a1\u00a0\u009a"

    invoke-static {v1, v2, v2, v4, v3}, Latd/a/getSDKTransactionID;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/h/getSDKReferenceNumber;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/h/getSDKReferenceNumber;

    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_SDK_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw v0

    .line 349
    :cond_5
    new-instance v0, Latd/ac/getSDKAppID;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/lit8 v1, v1, 0x7f

    new-array v3, v4, [Ljava/lang/Object;

    const-string/jumbo v4, "\u008f\u009d\u0092\u0089\u0084\u008c\u008a\u0089\u008e\u0096\u008a\u008e\u008d\u008a\u0083\u00a0\u0097\u008a\u0096\u008e\u008b\u0089\u0092\u0084\u0083\u0096\u0084\u0093\u0089\u008a\u009a\u009f\u009e"

    invoke-static {v1, v2, v2, v4, v3}, Latd/a/getSDKTransactionID;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/h/getSDKReferenceNumber;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/h/getSDKReferenceNumber;

    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_ACS_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw v0

    .line 335
    :cond_6
    new-instance v0, Latd/ac/getSDKAppID;

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Latd/a/getSDKTransactionID;->c([II[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/h/getSDKReferenceNumber;->TRANSACTION_ID_NOT_RECOGNIZED:Latd/h/getSDKReferenceNumber;

    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_THREEDS_SERVER_TRANSACTION_ID:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {v0, v1, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw v0

    :cond_7
    const v1, -0x4304e8e6

    const v2, -0x2392954

    .line 315
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Latd/a/getSDKTransactionID;->c([II[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Latd/e/AuthenticationRequestParameters;->getDeviceData()[Latd/e/AuthenticationRequestParameters;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1a

    .line 316
    new-array v2, v2, [I

    fill-array-data v2, :array_3

    const v3, 0x1000031

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    add-int/2addr v6, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Latd/a/getSDKTransactionID;->c([II[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {v0}, Latd/c/BuildConfig;->ChallengeResultCancelled()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 316
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    new-instance v1, Latd/ac/getSDKAppID;

    sget-object v2, Latd/h/getSDKReferenceNumber;->MESSAGE_VERSION_NOT_SUPPORTED:Latd/h/getSDKReferenceNumber;

    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->MISMATCHING_MESSAGE_VERSION:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {v1, v0, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw v1

    .line 382
    :cond_8
    sget-object v1, Latd/h/getSDKAppID;->ERROR:Latd/h/getSDKAppID;

    .line 313
    invoke-virtual {v0}, Latd/c/BuildConfig;->getMessageVersion()Latd/h/getSDKAppID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_9
    :goto_2
    sget v3, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_a

    return-object v0

    :cond_a
    throw v2

    :array_0
    .array-data 4
        -0x1c818ad5
        0x19e2d03c
        0x531267ef
        0x573f32d4
        -0x648c7ccc
        -0x4cf2afc9
        0x70d2a44d
        -0x5fd32e66
        -0x617eeb67
        0x4de4f8dc    # 4.801893E8f
        -0x42589972
        0x132245b9
        0x45a32cab
        -0x27842636
    .end array-data

    :array_1
    .array-data 4
        -0x478459be    # -5.9997903E-5f
        0x7c8de7
        0x5544efd0
        -0x44c4bb18
        0x3c78d481
        0x742e4c5c
        0x30d32f4d
        -0x77169841
        0x514a593a
        0x5d47acc9
        -0x57c31fd2
        -0x232cfe1f
        -0x6604b3b6
        -0x3b1b8e8a
        -0x2b5491f4
        0x3e71ebb9
        -0x1ed18d7f
        -0x57c71179
        -0x279d1e1f
        -0xaedec5c
        0x35634c57
        0x1bd5d9fe
    .end array-data

    :array_2
    .array-data 4
        -0x2b9a260a
        0x191d0bba
        0x14b867e4
        -0x43d1fdc
        -0x29b35486
        -0x59858aa9
        0xa7b9953
        -0x4fa022bf
        0x622fa304
        0xfc2091b
        0x29e1cb31
        -0x5cf9a5e9
        0x6fbd389f
        -0x43a139ec
        0x64afcd2b
        0x2a69c9bb
        0x67360169
        -0xb22e2ea
    .end array-data

    :array_3
    .array-data 4
        0x3524abf5
        0x62a7b0ab
        0x40debc1f    # 6.960464f
        -0x39f0916f
        0x30d32f4d
        -0x77169841
        0x49b8dbed
        -0x78ef95d2
        -0x297ef70
        -0x2df7b890
        0x38b4281e
        -0x30bea671    # -3.243872E9f
        -0x7ec89234
        -0x663aff01
        0x4438cd86
        -0x718a104a
        -0x6a69a097
        -0x7c4b140b
        -0x769fa39a
        0x192b0e65
        0x21113b0c
        -0x224b9de5
        -0x25988d48
        0x2758daf1
        -0x6e1c7d00
        0x7dc3f841
    .end array-data
.end method

.method private getDeviceData(Latd/d/getAdditionalDetails;)Latd/c/BuildConfig;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    const/4 v0, 0x2

    .line 267
    rem-int v1, v0, v0

    .line 202
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v7, 0x6fdbefd8

    const v4, -0x6fdbefd8

    invoke-static/range {v2 .. v8}, Latd/d/getAdditionalDetails;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 267
    sget v3, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/2addr v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    array-length v3, v1

    const/16 v5, 0x51

    div-int/2addr v5, v4

    if-gtz v3, :cond_1

    goto/16 :goto_6

    .line 204
    :cond_0
    array-length v3, v1

    if-gtz v3, :cond_1

    goto/16 :goto_6

    .line 208
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    const v10, -0x3b709480

    const v7, 0x3b709481

    invoke-static/range {v5 .. v11}, Latd/d/getAdditionalDetails;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 210
    invoke-static {p1}, Latd/d/getSDKReferenceNumber;->getDeviceData(Ljava/util/Map;)Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 267
    sget v3, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    rem-int/2addr v3, v0

    .line 213
    invoke-virtual {p1}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->AuthenticationRequestParameters()Latd/d/getSDKReferenceNumber$getDeviceData;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 267
    sget v5, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/2addr v5, v0

    .line 217
    invoke-virtual {p1}, Latd/d/getSDKReferenceNumber$getSDKReferenceNumber;->getDeviceData()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 219
    :goto_1
    sget-object v5, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JOSE:Latd/d/getSDKReferenceNumber$getDeviceData;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_4

    .line 267
    sget v5, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/2addr v5, v0

    move v0, v6

    goto :goto_2

    :cond_4
    sget v5, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/2addr v5, v0

    move v0, v4

    :goto_2
    if-eqz v0, :cond_5

    .line 222
    :try_start_0
    invoke-direct {p0, v1, p1}, Latd/a/getSDKTransactionID;->getDeviceData([BLjava/nio/charset/Charset;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 224
    :catch_0
    new-instance p1, Latd/ac/getSDKAppID;

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "\u008f\u0082\u0083\u0096\u008e\u0095\u0083\u0082\u0086\u0082\u0085\u0084\u0083\u0083\u0082\u0081\u008a\u0089\u0095\u0094\u0093\u0092\u0082\u008d\u008a\u008e\u0089\u008a\u008d\u0082\u0091\u008b\u0084\u0090"

    invoke-static {v0, v2, v2, v3, v1}, Latd/a/getSDKTransactionID;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_DECRYPTION_FAILURE:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_DECRYPTION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p1, v0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p1

    :cond_5
    :goto_3
    if-nez v0, :cond_7

    .line 233
    sget-object v5, Latd/d/getSDKReferenceNumber$getDeviceData;->APPLICATION_JSON:Latd/d/getSDKReferenceNumber$getDeviceData;

    if-ne v3, v5, :cond_6

    goto :goto_4

    .line 249
    :cond_6
    new-instance p1, Latd/ac/getSDKAppID;

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "\u008f\u0084\u0089\u0084\u008d\u008a\u009c\u009b\u009a\u0099\u008a\u0082\u0089\u0084\u0092\u008b\u008d\u0096\u008b\u008a\u0089\u008e\u0096\u008a\u0083\u0082\u008e\u008d\u008a\u0093\u0082\u008d\u0084\u0082\u009d\u008a\u0082\u0083\u0096\u008e\u0095\u0083\u0082\u0086"

    invoke-static {v0, v2, v2, v3, v1}, Latd/a/getSDKTransactionID;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_CONTENT_TYPE_MISSING:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p1, v0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p1

    .line 235
    :cond_7
    :goto_4
    :try_start_1
    invoke-static {v1, p1}, Latd/a/getSDKTransactionID;->getSDKTransactionID([BLjava/nio/charset/Charset;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_8

    .line 245
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 256
    :cond_8
    invoke-static {p1}, Latd/c/BuildConfig;->AuthenticationRequestParameters(Lkotlinx/serialization/json/JsonObject;)Latd/c/BuildConfig;

    move-result-object p1

    if-nez v0, :cond_a

    .line 259
    invoke-virtual {p1}, Latd/c/BuildConfig;->AuthenticationRequestParameters()Z

    move-result v0

    if-nez v0, :cond_9

    return-object p1

    .line 260
    :cond_9
    new-instance p1, Latd/ac/getSDKAppID;

    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v4, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0x35

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Latd/a/getSDKTransactionID;->c([II[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_CONTENT_NOT_ENCRYPTED:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p1, v0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p1

    :cond_a
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    .line 237
    :catch_1
    :try_start_2
    new-instance p1, Latd/ac/getSDKAppID;

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x7f

    const-string/jumbo v3, "\u008f\u009c\u009b\u009a\u0099\u008a\u008d\u008b\u0091\u0084\u0098\u0096\u0097"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v2, v3, v5}, Latd/a/getSDKTransactionID;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Latd/h/getSDKReferenceNumber;->MESSAGE_RECEIVED_INVALID:Latd/h/getSDKReferenceNumber;

    sget-object v3, Latd/am/getSDKEphemeralPublicKey;->PARSE_MESSAGE_INVALID_JSON:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p1, v0, v2, v3}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v1, :cond_b

    .line 245
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 247
    :cond_b
    throw p1

    :cond_c
    :goto_6
    return-object v2

    nop

    :array_0
    .array-data 4
        -0x5f53cab0
        -0x47d241d3
        -0x4be15d68
        0x51d402f2
        0x413d59c4
        0x6bdffd41
        0x4651bc21
        0x4a58f2f5    # 3554493.2f
        0x22ae2745
        -0x4c7bd84b
        -0x6bbcdbd3
        0x6294fde
        0x25247480
        -0x1565fde2
        -0x725c3cb6
        -0x30192cc9
        0x2ddd0c27
        -0x2c5ece18
        -0x7768127b
        -0x60651a29
        -0x1c04d4a0
        0xa826b4d
        0x34a261f5
        -0x75c4d35c
        0x2c76f1a4
        -0x626a7fd4
        0x485a49b1
        0x6a5f8738
    .end array-data
.end method

.method public static synthetic getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x5cc058e3

    mul-int/2addr v0, p0

    const/high16 v1, -0x37300000    # -425984.0f

    add-int/2addr v0, v1

    const v1, 0x1c1058e5

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p1

    or-int/2addr v2, v1

    or-int/2addr v2, p6

    not-int v2, v2

    not-int v3, p6

    or-int/2addr v3, v1

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, p0, p1

    or-int/2addr v4, p6

    not-int v4, v4

    or-int/2addr v2, v4

    const v4, -0x4397a71c

    mul-int v5, v2, v4

    add-int/2addr v0, v5

    not-int v3, v3

    or-int v5, p1, v3

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr p6, v5

    const v5, 0x4397a71c

    mul-int/2addr v5, p6

    add-int/2addr v0, v5

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x5fa80000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x64d80000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x17700000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    add-int v3, p0, p1

    add-int/2addr v3, p3

    const v4, 0x37a673b1

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x3dd88076

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x61630000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x2b5e7355

    mul-int/2addr p0, v4

    const v4, -0x407a6044

    add-int/2addr p0, v4

    const v4, -0x2b5e6bdd

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v2, v2, 0x3bc

    add-int/2addr p0, v2

    mul-int/lit16 p6, p6, -0x3bc

    add-int/2addr p0, p6

    mul-int/lit16 v1, v1, 0x3bc

    add-int/2addr p0, v1

    const p1, -0x2b5e6f99

    mul-int/2addr p3, p1

    add-int/2addr p0, p3

    const p1, 0x5b5d1c37

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x2c940f7a

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x212b0000

    mul-int/2addr v3, p1

    add-int/2addr p0, v3

    mul-int/2addr p0, p0

    const/high16 p1, -0x71ed0000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Latd/a/getSDKTransactionID;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Latd/a/getSDKTransactionID;

    const/4 p0, 0x2

    .line 1083
    rem-int p1, p0, p0

    sget p1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    rem-int/2addr p1, p0

    sget p1, Latd/a/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/2addr p2, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static getDeviceData()V
    .locals 1

    const/16 v0, 0x21

    .line 65352
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/a/getSDKTransactionID;->getSDKEphemeralPublicKey:[C

    const v0, 0x4cab543d    # 8.982577E7f

    sput v0, Latd/a/getSDKTransactionID;->getMessageVersion:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/a/getSDKTransactionID;->ChallengeResultCancelled:Z

    sput-boolean v0, Latd/a/getSDKTransactionID;->BuildConfig:Z

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Latd/a/getSDKTransactionID;->getAdditionalDetails:[I

    return-void

    nop

    :array_0
    .array-data 2
        0x546es
        0x5486s
        0x54b0s
        0x5482s
        0x5484s
        0x5493s
        0x54b2s
        0x54b6s
        0x54b1s
        0x545ds
        0x548as
        0x548es
        0x5481s
        0x548cs
        0x544fs
        0x5467s
        0x5489s
        0x5480s
        0x54b3s
        0x54bas
        0x548ds
        0x548fs
        0x546as
        0x54b7s
        0x546bs
        0x5490s
        0x546cs
        0x546fs
        0x5485s
        0x5462s
        0x5460s
        0x5461s
        0x5468s
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x2b087abd
        0x7fd92e94
        0x20244a2f
        -0x3c7b0bf6
        0x3907f920
        -0x13f3c0f2
        0x7f91be82
        -0xbc90565
        0x7a7bd154
        0x5732151f
        0x23e2be13
        0x27ad309
        0x1687546e
        0x5d0983a5
        0x6006975d
        0x28b67f1b
        -0x4cba602d
        0x7b675ad5
    .end array-data
.end method

.method private getDeviceData([BLjava/nio/charset/Charset;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    sget-object p2, Latd/a/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 290
    invoke-static {v0}, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/String;)Latd/ae/getSDKEphemeralPublicKey;

    move-result-object p1

    .line 291
    iget-object p2, p0, Latd/a/getSDKTransactionID;->getSDKTransactionID:Ljava/lang/Object;

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x93

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v1, v3, v4}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    sget-object v3, Latd/a/getSDKTransactionID;->$$a:[B

    const/16 v4, 0x36

    aget-byte v4, v3, v4

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0xb

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    int-to-byte v5, v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v7}, Latd/a/getSDKTransactionID;->a(IBS[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Latd/ae/getSDKEphemeralPublicKey;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-virtual {p1}, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID()V

    return-object p2

    :catchall_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method private getSDKAppID([B)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 188
    rem-int v1, v0, v0

    sget v1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 181
    iget-object v1, p0, Latd/a/getSDKTransactionID;->getSDKTransactionID:Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/2addr v2, v0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x93

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-char v5, v5

    const/4 v6, 0x0

    invoke-static {v2, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v6, v7, v6

    add-int/lit8 v6, v6, 0x20

    invoke-static {v4, v5, v6}, Latd/e/ChallengeResult;->AuthenticationRequestParameters(ICI)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    sget-object v5, Latd/a/getSDKTransactionID;->$$a:[B

    aget-byte v6, v5, v0

    int-to-byte v6, v6

    const/16 v7, 0x2d

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x33

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v5, v8}, Latd/a/getSDKTransactionID;->a(IBS[Ljava/lang/Object;)V

    aget-object v5, v8, v2

    check-cast v5, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/ae/getSDKEphemeralPublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-virtual {p1}, Latd/ae/getSDKEphemeralPublicKey;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    .line 187
    iget-object v4, p0, Latd/a/getSDKTransactionID;->ChallengeResult:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    sget-object p1, Latd/a/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 181
    sget v1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/2addr v3, v2

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private getSDKReferenceNumber(Latd/c/ChallengeResultCancelled;)Latd/d/getTransactionStatus;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    const v0, 0x28b9a223

    const v1, -0x28b9a223

    invoke-static/range {v0 .. v6}, Latd/a/getSDKTransactionID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/d/getTransactionStatus;

    return-object p1
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/a/getSDKTransactionID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Latd/c/ChallengeResultCancelled;

    const/4 v2, 0x2

    .line 177
    rem-int v3, v2, v2

    .line 156
    new-instance v3, Latd/d/getTransactionStatus$getDeviceData;

    invoke-direct {v3}, Latd/d/getTransactionStatus$getDeviceData;-><init>()V

    iget-object v4, v1, Latd/a/getSDKTransactionID;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-virtual {v3, v4}, Latd/d/getTransactionStatus$getDeviceData;->AuthenticationRequestParameters(Ljava/lang/String;)Latd/d/getTransactionStatus$getDeviceData;

    move-result-object v3

    .line 158
    invoke-virtual {p0}, Latd/c/ChallengeResultCancelled;->getSDKTransactionID()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 173
    sget v4, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/2addr v4, v2

    .line 159
    invoke-static {}, Latd/i/AuthenticationRequestParameters;->getDeviceData()Ljava/util/Map;

    move-result-object v4

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {}, Latd/i/AuthenticationRequestParameters;->getSDKAppID()Ljava/util/Map;

    move-result-object v4

    .line 162
    :goto_0
    invoke-static {p0}, Latd/a/getSDKTransactionID;->AuthenticationRequestParameters(Latd/i/getDeviceData;)[B

    move-result-object v5

    .line 163
    invoke-virtual {p0}, Latd/c/ChallengeResultCancelled;->getSDKTransactionID()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 177
    sget p0, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v6, p0, 0x80

    sput v6, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_1

    .line 164
    invoke-direct {v1, v5}, Latd/a/getSDKTransactionID;->getSDKAppID([B)[B

    move-result-object p0

    const/16 v1, 0x50

    div-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-direct {v1, v5}, Latd/a/getSDKTransactionID;->getSDKAppID([B)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v5

    .line 167
    :goto_1
    invoke-virtual {v3, v4}, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID(Ljava/util/Map;)Latd/d/getTransactionStatus$getDeviceData;

    move-result-object v1

    invoke-virtual {v1, p0}, Latd/d/getTransactionStatus$getDeviceData;->getSDKAppID([B)Latd/d/getTransactionStatus$getDeviceData;

    if-eqz v5, :cond_3

    .line 164
    sget v1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    rem-int/2addr v1, v2

    .line 171
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    if-eqz p0, :cond_4

    .line 174
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 177
    :cond_4
    invoke-virtual {v3}, Latd/d/getTransactionStatus$getDeviceData;->AuthenticationRequestParameters()Latd/d/getTransactionStatus;

    move-result-object p0

    return-object p0
.end method

.method private static getSDKTransactionID([BLjava/nio/charset/Charset;)Lkotlinx/serialization/json/JsonObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    sget-object p1, Latd/a/getSDKTransactionID;->getSDKReferenceNumber:Ljava/nio/charset/Charset;

    :goto_0
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 278
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResultError$getDeviceData;->getSDKAppID()I

    move-result v7

    const v4, 0x3e8dc6e

    const v5, -0x3e8dc6c

    invoke-static/range {v1 .. v7}, Latd/d/ChallengeResultCancelled;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    return-object p0
.end method

.method static init$0()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/a/getSDKTransactionID;->$$a:[B

    const/16 v0, 0x12

    sput v0, Latd/a/getSDKTransactionID;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x67t
        -0x6ft
        0x6t
        -0x7et
        0x4t
        -0xdt
        0x32t
        -0x1ft
        -0xft
        0xft
        0x8t
        0x0t
        0x23t
        -0x1bt
        -0x11t
        0x15t
        0x4t
        -0xdt
        0x23t
        0x11t
        -0x5t
        0xct
        -0x2dt
        0x2t
        0x29t
        0x7t
        -0x32t
        0x3t
        0xet
        0x5t
        -0x7t
        -0x4t
        0xdt
        0x8t
        0x4t
        -0x11t
        0xdt
        -0x4t
        0x3t
        0x1et
        -0x11t
        -0xat
        -0x2t
        0x12t
        -0xct
        0x1t
        0x26t
        -0xft
        -0xft
        0x13t
        -0xat
        0xat
        -0xdt
        0x11t
        -0xbt
        0x1t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/a/getSDKTransactionID;->$$c:[B

    const/16 v0, 0xe7

    sput v0, Latd/a/getSDKTransactionID;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6at
        -0x32t
        -0x29t
        0x3t
    .end array-data
.end method


# virtual methods
.method final getDeviceData(Latd/c/ChallengeResultCancelled;)Latd/c/BuildConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    .line 127
    :try_start_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v8

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v7

    const v2, 0x28b9a223

    const v3, -0x28b9a223

    invoke-static/range {v2 .. v8}, Latd/a/getSDKTransactionID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/d/getTransactionStatus;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 150
    sget v1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 135
    :try_start_1
    invoke-virtual {p0, p1}, Latd/a/getSDKTransactionID;->getSDKTransactionID(Latd/d/getTransactionStatus;)Latd/d/getAdditionalDetails;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x4c

    .line 148
    :try_start_2
    div-int/2addr v1, v3
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 150
    throw p1

    .line 135
    :cond_0
    :try_start_3
    invoke-virtual {p0, p1}, Latd/a/getSDKTransactionID;->getSDKTransactionID(Latd/d/getTransactionStatus;)Latd/d/getAdditionalDetails;

    move-result-object p1
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    :goto_0
    sget v1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    rem-int/2addr v1, v0

    invoke-direct {p0, p1}, Latd/a/getSDKTransactionID;->getDeviceData(Latd/d/getAdditionalDetails;)Latd/c/BuildConfig;

    move-result-object p1

    return-object p1

    .line 143
    :catch_0
    new-instance p1, Latd/ac/getSDKAppID;

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, ""

    invoke-static {v1, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Latd/a/getSDKTransactionID;->c([II[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->SYSTEM_CONNECTION_FAILURE:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->POST_ERROR_ESTABLISHING_CONNECTION:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p1, v0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p1

    .line 137
    :catch_1
    new-instance p1, Latd/ac/getSDKAppID;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v4, "\u008f\u0089\u0088\u008e\u008a\u008d\u0082\u008c\u008b\u0089\u008a\u0089\u0083\u0082\u0088\u0087\u0082\u0086\u0082\u0085\u0084\u0083\u0083\u0082\u0081"

    invoke-static {v0, v2, v2, v4, v1}, Latd/a/getSDKTransactionID;->b(ILjava/lang/String;[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->TRANSACTION_TIMED_OUT:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->POST_MESSAGE_RESPONSE_TIMEOUT:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p1, v0, v1, v2}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;)V

    throw p1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    move-object p1, v0

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :array_0
    .array-data 4
        0x3ea4fe9f
        -0x6167c2ae
        0x30f4c0c7
        -0x6bd623d5
        0x6b0fb35
        -0xacda2f8
        -0x6f5d35a9
        0x474d72e7
        -0x2cb0554b
        0x2c4dadfe
        0x1ebbcd51
        -0x5063c4aa
        -0x53934c83
        -0x6a6af93
        0x5d8b539
        0x65879e5
    .end array-data
.end method

.method public final getSDKAppID()I
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/x/completed$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    const v0, 0x4cbcb2d0    # 9.893235E7f

    const v1, -0x4cbcb2cf

    invoke-static/range {v0 .. v6}, Latd/a/getSDKTransactionID;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method final getSDKAppID(Latd/c/ChallengeResultCancelled;)Ljava/util/concurrent/Callable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latd/c/ChallengeResultCancelled;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Latd/c/BuildConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    new-instance v1, Latd/a/getSDKTransactionID$2;

    invoke-direct {v1, p0, p1}, Latd/a/getSDKTransactionID$2;-><init>(Latd/a/getSDKTransactionID;Latd/c/ChallengeResultCancelled;)V

    sget p1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final getSDKReferenceNumber()I
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    sget v1, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget v0, Latd/a/getSDKTransactionID;->getSDKAppID:I

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getSDKTransactionID()V
    .locals 12

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Latd/a/getSDKTransactionID;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 93
    iget-object v3, p0, Latd/a/getSDKTransactionID;->getSDKTransactionID:Ljava/lang/Object;

    if-eqz v3, :cond_2

    const v4, 0x2fddf484

    .line 94
    :try_start_0
    invoke-static {v4}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    rsub-int v5, v4, 0x93

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x20

    sget-object v8, Latd/a/getSDKTransactionID;->$$a:[B

    const/16 v9, 0xb

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x2d

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    or-int/lit8 v10, v8, 0x8

    int-to-byte v10, v10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v2}, Latd/a/getSDKTransactionID;->a(IBS[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Class;

    const v8, -0xc4a0d6c

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iput-object v1, p0, Latd/a/getSDKTransactionID;->getSDKTransactionID:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 97
    :cond_2
    :goto_0
    iget-object v2, p0, Latd/a/getSDKTransactionID;->ChallengeResult:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latd/ae/getSDKEphemeralPublicKey;

    if-eqz v3, :cond_3

    .line 106
    sget v4, Latd/a/getSDKTransactionID;->getTransactionStatus:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/a/getSDKTransactionID;->ChallengeResultCompleted:I

    rem-int/2addr v4, v0

    .line 100
    invoke-virtual {v3}, Latd/ae/getSDKEphemeralPublicKey;->getSDKAppID()V

    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, p0, Latd/a/getSDKTransactionID;->ChallengeResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 104
    iput-object v1, p0, Latd/a/getSDKTransactionID;->ChallengeResult:Ljava/util/ArrayList;

    :cond_5
    return-void
.end method
