.class final Latd/ag/AuthenticationRequestParameters;
.super Latd/ag/getSDKTransactionID;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:J

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 6

    sget-object v0, Latd/ag/AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x78

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move p1, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latd/ag/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/ag/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ag/AuthenticationRequestParameters;->$11:I

    sput v0, Latd/ag/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    sput v1, Latd/ag/AuthenticationRequestParameters;->getSDKTransactionID:I

    sput v0, Latd/ag/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    sput v1, Latd/ag/AuthenticationRequestParameters;->getSDKAppID:I

    invoke-static {}, Latd/ag/AuthenticationRequestParameters;->getSDKTransactionID()V

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    sget v1, Latd/ag/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ag/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x46

    div-int/2addr v1, v0

    :cond_0
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Latd/ag/getSDKTransactionID;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

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
    new-instance v2, Latd/bb/completed;

    invoke-direct {v2}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v3, Latd/ag/AuthenticationRequestParameters;->getDeviceData:J

    const-wide v5, 0x21d01e33a1d586d2L

    xor-long/2addr v3, v5

    move/from16 v5, p1

    .line 55
    invoke-static {v3, v4, v1, v5}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v3, 0x4

    .line 59
    iput v3, v2, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Latd/ag/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/ag/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v4, v3

    iput v4, v2, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    iget v5, v2, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v5, v1, v5

    iget v7, v2, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v7, v3

    aget-char v7, v1, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v2, Latd/bb/completed;->getSDKAppID:I

    int-to-long v9, v5

    sget-wide v11, Latd/ag/AuthenticationRequestParameters;->getDeviceData:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, 0x77e7f9c1

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit16 v14, v7, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3304

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v16, v7, 0x19

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Latd/ag/AuthenticationRequestParameters;->$$c(BSB)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    const v17, -0x5470002f

    const/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v1, v4

    .line 59
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object v2, v4, v6

    const v7, -0x2b027efa

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v11, v7, 0x198

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    int-to-char v12, v7

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v7, v7, v13

    add-int/lit8 v13, v7, 0x1e

    const-string/jumbo v16, "y"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const v14, 0x8958716    # 8.99937E-34f

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Latd/ag/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/ag/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v4, v0

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

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static getSDKAppID(Latd/ah/getDeviceData;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)Latd/ah/AuthenticationRequestParameters;
    .locals 2

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 68
    invoke-static {p3, p4}, Latd/aj/getDeviceData;->getDeviceData(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)[B

    move-result-object p3

    .line 70
    invoke-virtual {p0}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object p4

    const/16 v1, 0x100

    .line 71
    invoke-static {p3, v1, p4, p1, p2}, Latd/aj/getSDKTransactionID;->getSDKReferenceNumber([BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 73
    new-instance p2, Latd/ah/AuthenticationRequestParameters;

    invoke-direct {p2, p1, p0}, Latd/ah/AuthenticationRequestParameters;-><init>([BLatd/ah/getDeviceData;)V

    sget p0, Latd/ag/AuthenticationRequestParameters;->getSDKAppID:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/ag/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object p2
.end method

.method static getSDKTransactionID()V
    .locals 2

    const-wide v0, -0x23fa7273fc39a3daL    # -1.9581869012362255E135

    .line 65353
    sput-wide v0, Latd/ag/AuthenticationRequestParameters;->getDeviceData:J

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ag/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0x6a

    sput v0, Latd/ag/AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        -0x3ft
        0x23t
        0x59t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Latd/ae/ChallengeResultCancelled;Latd/af/getSDKReferenceNumber;)Latd/ah/AuthenticationRequestParameters;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    .line 45
    const-class v1, Latd/af/AuthenticationRequestParameters;

    invoke-static {p2, v1}, Latd/af/getSDKReferenceNumber;->getSDKReferenceNumber(Latd/af/getSDKReferenceNumber;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {p1}, Latd/ae/ChallengeResultCancelled;->getDeviceData()Latd/ah/getDeviceData;

    move-result-object v1

    .line 49
    check-cast p2, Latd/af/AuthenticationRequestParameters;

    .line 50
    new-instance v2, Latd/af/AuthenticationRequestParameters;

    sget-object v3, Latd/aj/AuthenticationRequestParameters;->P256:Latd/aj/AuthenticationRequestParameters;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Latd/af/AuthenticationRequestParameters;-><init>(Ljava/lang/String;Latd/aj/AuthenticationRequestParameters;)V

    .line 51
    invoke-virtual {p2}, Latd/af/AuthenticationRequestParameters;->getDeviceData()Ljava/security/interfaces/ECPublicKey;

    move-result-object p2

    .line 52
    invoke-virtual {v2}, Latd/af/AuthenticationRequestParameters;->getSDKReferenceNumber()Ljava/security/interfaces/ECPrivateKey;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Latd/aj/getMessageVersion;->getMessageVersion()Lorg/json/JSONObject;

    move-result-object p1

    .line 54
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string/jumbo v7, "\ub5a7\u616f\ub5c6\ua09d\ubbeb\u1500\u4b3e"

    invoke-static {v7, v3, v6}, Latd/ag/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/2addr v7, v5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v8, "\u7db3\uf9f6\u7dd2\u1590\u2372\ua00e\u0969"

    invoke-static {v8, v7, v5}, Latd/ag/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {v1, v6, p1, p2, v2}, Latd/ag/AuthenticationRequestParameters;->getSDKAppID(Latd/ah/getDeviceData;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)Latd/ah/AuthenticationRequestParameters;

    move-result-object p1

    sget p2, Latd/ag/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 v1, p2, 0x80

    sput v1, Latd/ag/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    throw v4
.end method

.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Latd/ag/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ag/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\uea05\ua701\uea40\u8212\u7db6\u37be\u220d\u81f8\ub299\ue180\ua3f9"

    invoke-static {v4, v2, v3}, Latd/ag/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/ag/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ag/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
