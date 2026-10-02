.class public final Latd/af/getDeviceData;
.super Latd/af/getSDKTransactionID;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:[C


# instance fields
.field private getDeviceData:Ljava/security/interfaces/RSAPublicKey;

.field private getSDKTransactionID:Ljava/security/interfaces/RSAPrivateKey;


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/af/getDeviceData;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x7a

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/af/getDeviceData;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/af/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/af/getDeviceData;->$11:I

    sput v0, Latd/af/getDeviceData;->getSDKEphemeralPublicKey:I

    sput v1, Latd/af/getDeviceData;->getMessageVersion:I

    sput v0, Latd/af/getDeviceData;->AuthenticationRequestParameters:I

    sput v1, Latd/af/getDeviceData;->BuildConfig:I

    invoke-static {}, Latd/af/getDeviceData;->getSDKReferenceNumber()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    sget v0, Latd/af/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/af/getDeviceData;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Latd/af/getSDKTransactionID;-><init>(Lorg/json/JSONObject;)V

    .line 57
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    move-result-object v0

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    add-int/lit8 v2, v2, 0x6d

    int-to-byte v2, v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "\u3661"

    invoke-static {v7, v1, v2, v6}, Latd/af/getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Latd/aj/getSDKAppID;->getSDKAppID([B)Ljava/math/BigInteger;

    move-result-object v2

    .line 59
    const-string v6, ""

    const/16 v7, 0x30

    invoke-static {v6, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x63

    int-to-byte v9, v9

    new-array v10, v5, [Ljava/lang/Object;

    const-string/jumbo v11, "\u3662"

    invoke-static {v11, v8, v9, v10}, Latd/af/getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v8, v10, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Latd/aj/getSDKAppID;->getSDKAppID([B)Ljava/math/BigInteger;

    move-result-object v8

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    cmp-long v9, v9, v3

    invoke-static {v6, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1f

    int-to-byte v6, v6

    new-array v10, v5, [Ljava/lang/Object;

    const-string/jumbo v11, "\u361e"

    invoke-static {v11, v9, v6, v10}, Latd/af/getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v6, v10, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x31

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    cmp-long v3, v12, v3

    rsub-int/lit8 v3, v3, 0x21

    int-to-byte v3, v3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v6, v3, v4}, Latd/af/getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Latd/bc/getSDKReferenceNumber;->getSDKAppID(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Latd/aj/getSDKAppID;->getSDKAppID([B)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v9

    .line 62
    :goto_0
    invoke-static {v2, v8}, Latd/aj/ChallengeResultCancelled;->getSDKTransactionID(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    iput-object v0, p0, Latd/af/getDeviceData;->getDeviceData:Ljava/security/interfaces/RSAPublicKey;

    if-eqz p1, :cond_1

    .line 63
    invoke-static {v2, p1}, Latd/aj/ChallengeResultCancelled;->getDeviceData(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/security/interfaces/RSAPrivateKey;

    move-result-object v9

    :cond_1
    iput-object v9, p0, Latd/af/getDeviceData;->getSDKTransactionID:Ljava/security/interfaces/RSAPrivateKey;

    return-void
.end method

.method private static a(Ljava/lang/String;IB[Ljava/lang/Object;)V
    .locals 36

    move/from16 v0, p1

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    sget v2, Latd/af/getDeviceData;->$11:I

    const/16 v3, 0x9

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/af/getDeviceData;->$10:I

    rem-int/2addr v2, v1

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    check-cast v2, [C

    .line 190
    new-instance v4, Latd/bb/ChallengeResultKt;

    invoke-direct {v4}, Latd/bb/ChallengeResultKt;-><init>()V

    .line 195
    sget-object v5, Latd/af/getDeviceData;->getSDKReferenceNumber:[C

    const v6, -0x12e745a1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    .line 273
    sget v13, Latd/af/getDeviceData;->$11:I

    add-int/lit8 v13, v13, 0x63

    rem-int/lit16 v14, v13, 0x80

    sput v14, Latd/af/getDeviceData;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_1

    array-length v13, v5

    new-array v14, v13, [C

    move v15, v12

    goto :goto_1

    .line 195
    :cond_1
    array-length v13, v5

    new-array v14, v13, [C

    move v15, v11

    :goto_1
    if-ge v15, v13, :cond_3

    aget-char v16, v5, v15

    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move/from16 v17, v1

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    move/from16 v18, v3

    cmpl-float v3, v16, v10

    rsub-int v3, v3, 0x86e

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v16

    move/from16 p0, v6

    shr-int/lit8 v6, v16, 0x10

    int-to-char v6, v6

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    add-int/lit8 v21, v16, 0x25

    sget-object v16, Latd/af/getDeviceData;->$$a:[B

    move-wide/from16 v26, v7

    aget-byte v7, v16, v11

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v7, v7

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0x39

    int-to-byte v10, v10

    invoke-static {v8, v7, v10}, Latd/af/getDeviceData;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    const v22, 0x3170bc4f

    const/16 v23, 0x0

    move/from16 v19, v3

    move/from16 v20, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_2

    :cond_2
    move/from16 v18, v3

    move/from16 p0, v6

    move-wide/from16 v26, v7

    :goto_2
    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p0

    move/from16 v1, v17

    move/from16 v3, v18

    move-wide/from16 v7, v26

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    move-object v5, v14

    :cond_4
    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 p0, v6

    move-wide/from16 v26, v7

    .line 197
    sget-char v1, Latd/af/getDeviceData;->getSDKAppID:C

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static/range {v26 .. v27}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v3, v3, 0x86e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    cmp-long v6, v6, v26

    rsub-int/lit8 v6, v6, 0x1

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v21, v7, 0x24

    sget-object v7, Latd/af/getDeviceData;->$$a:[B

    aget-byte v7, v7, v11

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v7, v7

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0x39

    int-to-byte v10, v10

    invoke-static {v8, v7, v10}, Latd/af/getDeviceData;->$$c(III)Ljava/lang/String;

    move-result-object v24

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    const v22, 0x3170bc4f

    const/16 v23, 0x0

    move/from16 v19, v3

    move/from16 v20, v6

    move-object/from16 v25, v7

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    new-array v3, v0, [C

    .line 204
    rem-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_7

    .line 273
    sget v6, Latd/af/getDeviceData;->$10:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/af/getDeviceData;->$11:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_6

    add-int/lit8 v6, v0, 0x77

    .line 206
    aget-char v7, v2, v6

    mul-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v0, -0x1

    aget-char v7, v2, v6

    sub-int v7, v7, p2

    int-to-char v7, v7

    aput-char v7, v3, v6

    goto :goto_3

    :cond_7
    move v6, v0

    :goto_3
    if-le v6, v12, :cond_d

    .line 210
    iput v11, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    :goto_4
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    if-ge v7, v6, :cond_d

    .line 213
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v2, v7

    iput-char v7, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    .line 214
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v7, v12

    aget-char v7, v2, v7

    iput-char v7, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    .line 217
    iget-char v7, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    iget-char v8, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    if-ne v7, v8, :cond_8

    .line 218
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    iget-char v8, v4, Latd/bb/ChallengeResultKt;->getDeviceData:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 219
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/2addr v7, v12

    iget-char v8, v4, Latd/bb/ChallengeResultKt;->getSDKAppID:C

    sub-int v8, v8, p2

    int-to-char v8, v8

    aput-char v8, v3, v7

    move/from16 v25, v12

    const/16 v28, 0x0

    goto/16 :goto_6

    :cond_8
    const/16 v7, 0xd

    .line 228
    :try_start_2
    new-array v8, v7, [Ljava/lang/Object;

    const/16 v10, 0xc

    aput-object v4, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v8, v14

    const/16 v13, 0xa

    aput-object v4, v8, v13

    aput-object v4, v8, v18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x8

    aput-object v15, v8, v16

    const/4 v15, 0x7

    aput-object v4, v8, v15

    const/16 v19, 0x6

    aput-object v4, v8, v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x5

    aput-object v20, v8, v21

    const/16 v20, 0x4

    aput-object v4, v8, v20

    const/16 v22, 0x3

    aput-object v4, v8, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v8, v17

    aput-object v4, v8, v12

    aput-object v4, v8, v11

    const v23, 0x31ccff6f

    invoke-static/range {v23 .. v23}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v23

    if-nez v23, :cond_9

    move/from16 p0, v10

    const/4 v10, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v23

    move/from16 v28, v10

    cmpl-float v10, v23, v28

    add-int/lit16 v10, v10, 0x4ea

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    const v24, 0x866e

    move/from16 v25, v12

    sub-int v12, v24, v23

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v23

    shr-int/lit8 v23, v23, 0x10

    rsub-int/lit8 v31, v23, 0x29

    sget-object v23, Latd/af/getDeviceData;->$$a:[B

    move/from16 v24, v13

    aget-byte v13, v23, v11

    move/from16 v26, v15

    add-int/lit8 v15, v13, -0x1

    int-to-byte v15, v15

    neg-int v13, v13

    int-to-byte v13, v13

    move/from16 v27, v11

    and-int/lit8 v11, v13, 0x37

    int-to-byte v11, v11

    invoke-static {v15, v13, v11}, Latd/af/getDeviceData;->$$c(III)Ljava/lang/String;

    move-result-object v34

    new-array v7, v7, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v27

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v25

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v17

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v22

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v20

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v21

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v19

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v26

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v16

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v18

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, v24

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v7, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v7, p0

    const v32, -0x125b0681

    const/16 v33, 0x0

    move-object/from16 v35, v7

    move/from16 v29, v10

    move/from16 v30, v12

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v23

    goto :goto_5

    :cond_9
    move/from16 v27, v11

    move/from16 v25, v12

    move/from16 v24, v13

    move/from16 v26, v15

    const/16 v28, 0x0

    :goto_5
    move-object/from16 v7, v23

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v8, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    if-ne v7, v8, :cond_b

    .line 209
    sget v7, Latd/af/getDeviceData;->$10:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/af/getDeviceData;->$11:I

    rem-int/lit8 v7, v7, 0x2

    .line 232
    :try_start_3
    new-array v7, v14, [Ljava/lang/Object;

    aput-object v4, v7, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v18

    aput-object v4, v7, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v19

    aput-object v4, v7, v21

    aput-object v4, v7, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v17

    aput-object v4, v7, v25

    aput-object v4, v7, v27

    const v8, -0x2d3cd3d8

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    rsub-int v8, v8, 0x8ae

    const-string v10, ""

    const/16 v11, 0x30

    move/from16 v12, v27

    invoke-static {v10, v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const v11, 0xcf4d

    sub-int/2addr v11, v10

    int-to-char v10, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v31, v11, 0x15

    sget-object v11, Latd/af/getDeviceData;->$$a:[B

    const/16 v27, 0x0

    aget-byte v11, v11, v27

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    neg-int v11, v11

    int-to-byte v11, v11

    add-int/lit8 v13, v11, 0x1

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Latd/af/getDeviceData;->$$c(III)Ljava/lang/String;

    move-result-object v34

    new-array v11, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v12, v11, v27

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v25

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v22

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v20

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v21

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v19

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v26

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v24

    const v32, 0xeab2a38

    const/16 v33, 0x0

    move/from16 v29, v8

    move/from16 v30, v10

    move-object/from16 v35, v11

    invoke-static/range {v29 .. v35}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_a
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v10

    .line 235
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v5, v7

    aput-char v7, v3, v10

    .line 236
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v5, v8

    aput-char v8, v3, v7

    goto :goto_6

    .line 241
    :cond_b
    iget v7, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    if-ne v7, v8, :cond_c

    .line 209
    sget v7, Latd/af/getDeviceData;->$11:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/af/getDeviceData;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 242
    iget v7, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    .line 243
    iget v7, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, -0x1

    rem-int/2addr v7, v1

    iput v7, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    .line 245
    iget v7, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v8, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v7, v8

    .line 246
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v8, v10

    .line 248
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v5, v7

    aput-char v7, v3, v10

    .line 249
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v5, v8

    aput-char v8, v3, v7

    goto :goto_6

    .line 258
    :cond_c
    iget v7, v4, Latd/bb/ChallengeResultKt;->AuthenticationRequestParameters:I

    mul-int/2addr v7, v1

    iget v8, v4, Latd/bb/ChallengeResultKt;->ChallengeResultCancelled:I

    add-int/2addr v7, v8

    .line 259
    iget v8, v4, Latd/bb/ChallengeResultKt;->getSDKTransactionID:I

    mul-int/2addr v8, v1

    iget v10, v4, Latd/bb/ChallengeResultKt;->getMessageVersion:I

    add-int/2addr v8, v10

    .line 261
    iget v10, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    aget-char v7, v5, v7

    aput-char v7, v3, v10

    .line 262
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v5, v8

    aput-char v8, v3, v7

    .line 210
    :goto_6
    iget v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    add-int/lit8 v7, v7, 0x2

    iput v7, v4, Latd/bb/ChallengeResultKt;->getSDKReferenceNumber:I

    move/from16 v12, v25

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v0, :cond_e

    .line 270
    aget-char v1, v3, v12

    xor-int/lit16 v1, v1, 0x359a

    int-to-char v1, v1

    aput-char v1, v3, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 273
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    const/16 v27, 0x0

    aput-object v0, p3, v27

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method static getSDKReferenceNumber()V
    .locals 1

    const/16 v0, 0x9

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/af/getDeviceData;->getSDKReferenceNumber:[C

    const/16 v0, 0x4d5f

    sput-char v0, Latd/af/getDeviceData;->getSDKAppID:C

    return-void

    :array_0
    .array-data 2
        0x4d5ds
        0x78a3s
        0x78afs
        0x7887s
        0x7894s
        0x7895s
        0x78a8s
        0x78ads
        0x78a2s
    .end array-data
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/af/getDeviceData;->$$a:[B

    const/16 v0, 0x40

    sput v0, Latd/af/getDeviceData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        -0x1bt
        -0x56t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()V
    .locals 5

    const/4 v0, 0x2

    .line 123
    rem-int v1, v0, v0

    sget v1, Latd/af/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/af/getDeviceData;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 113
    invoke-super {p0}, Latd/af/getSDKTransactionID;->AuthenticationRequestParameters()V

    .line 114
    iput-object v2, p0, Latd/af/getDeviceData;->getDeviceData:Ljava/security/interfaces/RSAPublicKey;

    .line 116
    :try_start_0
    iget-object v1, p0, Latd/af/getDeviceData;->getSDKTransactionID:Ljava/security/interfaces/RSAPrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 123
    sget v3, Latd/af/getDeviceData;->BuildConfig:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/af/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    .line 117
    :try_start_1
    invoke-interface {v1}, Ljava/security/interfaces/RSAPrivateKey;->destroy()V

    .line 118
    iput-object v2, p0, Latd/af/getDeviceData;->getSDKTransactionID:Ljava/security/interfaces/RSAPrivateKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_0
    sget v1, Latd/af/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/af/getDeviceData;->BuildConfig:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void

    .line 113
    :cond_2
    invoke-super {p0}, Latd/af/getSDKTransactionID;->AuthenticationRequestParameters()V

    .line 114
    iput-object v2, p0, Latd/af/getDeviceData;->getDeviceData:Ljava/security/interfaces/RSAPublicKey;

    .line 116
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method

.method public final getSDKAppID()Ljava/security/interfaces/RSAPublicKey;
    .locals 4

    const/4 v0, 0x2

    .line 68
    rem-int v1, v0, v0

    sget v1, Latd/af/getDeviceData;->BuildConfig:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/af/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/af/getDeviceData;->getDeviceData:Ljava/security/interfaces/RSAPublicKey;

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/af/getDeviceData;->BuildConfig:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getSDKTransactionID$9f036af()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 107
    rem-int v2, v0, v0

    .line 97
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 99
    invoke-virtual {v1}, Latd/af/getSDKReferenceNumber;->getMessageVersion()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 107
    sget v9, Latd/af/getDeviceData;->BuildConfig:I

    add-int/lit8 v9, v9, 0x4f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Latd/af/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v9, v0

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v4

    add-int/lit8 v10, v10, 0x38

    int-to-byte v10, v10

    new-array v11, v6, [Ljava/lang/Object;

    const-string v12, "\u0008\u0001\u3637"

    invoke-static {v12, v9, v10, v11}, Latd/af/getDeviceData;->a(Ljava/lang/String;IB[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    :cond_0
    new-instance v3, Latd/ae/ChallengeResultCancelled;

    sget-object v9, Latd/ag/getMessageVersion;->getDeviceData:Latd/ag/getDeviceData;

    sget-object v10, Latd/ah/getSDKTransactionID;->getDeviceData:Latd/ah/getDeviceData;

    invoke-direct {v3, v9, v10, v2}, Latd/ae/ChallengeResultCancelled;-><init>(Latd/ag/BuildConfig;Latd/ah/getDeviceData;Lorg/json/JSONObject;)V

    .line 104
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v11

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v14

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v16

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v17

    const v15, 0x7539ec07

    const v13, -0x7539ec06

    invoke-static/range {v11 .. v17}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 105
    invoke-virtual {v3}, Latd/ae/ChallengeResultCancelled;->getSDKTransactionID()Latd/ag/BuildConfig;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Latd/ag/BuildConfig;->AuthenticationRequestParameters(Latd/ae/ChallengeResultCancelled;Latd/af/getSDKReferenceNumber;)Latd/ah/AuthenticationRequestParameters;

    move-result-object v2

    .line 107
    :try_start_0
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v2, v9, v6

    aput-object v3, v9, v8

    const v2, 0x57d3957e

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    add-int/lit16 v10, v2, 0x93

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    cmp-long v2, v2, v4

    add-int/2addr v2, v6

    int-to-char v11, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v12, v2, 0x20

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Latd/ae/ChallengeResultCancelled;

    aput-object v3, v2, v8

    const-class v3, Latd/ah/AuthenticationRequestParameters;

    aput-object v3, v2, v6

    const-class v3, Latd/af/getSDKReferenceNumber;

    aput-object v3, v2, v0

    const v13, -0x74446c92

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v10 .. v16}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v3, Latd/af/getDeviceData;->AuthenticationRequestParameters:I

    add-int/2addr v3, v7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/af/getDeviceData;->BuildConfig:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
.end method
