.class abstract Latd/d/getSDKAppID;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static ChallengeResult:I

.field private static getDeviceData:I

.field private static getSDKAppID:I

.field private static final getSDKReferenceNumber:Ljavax/net/ssl/SSLSocketFactory;

.field private static getSDKTransactionID:J


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x78

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Latd/d/getSDKAppID;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Latd/d/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/d/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/d/getSDKAppID;->$11:I

    sput v0, Latd/d/getSDKAppID;->getSDKAppID:I

    sput v1, Latd/d/getSDKAppID;->ChallengeResult:I

    sput v0, Latd/d/getSDKAppID;->getDeviceData:I

    sput v1, Latd/d/getSDKAppID;->AuthenticationRequestParameters:I

    invoke-static {}, Latd/d/getSDKAppID;->getDeviceData()V

    .line 35
    :try_start_0
    new-instance v2, Latd/d/ChallengeResultError;

    invoke-direct {v2}, Latd/d/ChallengeResultError;-><init>()V

    sput-object v2, Latd/d/getSDKAppID;->getSDKReferenceNumber:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    sget v0, Latd/d/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/d/getSDKAppID;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\ub331\ub372\u284a\u371a\ud969\uaa98\u3215\u5132\ub9a1\ua5db\u271a\u4a2d\ua6ad\ub0cf\u2c11\u4718\u9384\u8ba7\u1125\u701b\u988d\u86ae\u062a\u6d0b\u85d5\u9198\u0b77\u67de\uf2da\uec50\u704b\u10ed\ufff8\ue757\u657a\u0deb\ue4f2\uf263\u6a6f\u06cc\ud1dc\ucd35"

    invoke-static {v5, v4, v1}, Latd/d/getSDKAppID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/d/getSDKAppID;->$10:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKAppID;->$11:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 65
    sget v3, Latd/d/getSDKAppID;->$11:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/d/getSDKAppID;->$10:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 0
    :goto_0
    check-cast v1, [C

    .line 51
    new-instance v3, Latd/bb/completed;

    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v4, Latd/d/getSDKAppID;->getSDKTransactionID:J

    const-wide v6, 0x21d01e33a1d586d2L

    xor-long/2addr v4, v6

    move/from16 v6, p1

    .line 55
    invoke-static {v4, v5, v1, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v4, 0x4

    .line 59
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 65
    sget v5, Latd/d/getSDKAppID;->$10:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/d/getSDKAppID;->$11:I

    rem-int/2addr v5, v0

    .line 59
    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    array-length v6, v1

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Latd/d/getSDKAppID;->$11:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/d/getSDKAppID;->$10:I

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

    sget-wide v12, Latd/d/getSDKAppID;->getSDKTransactionID:J

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

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v15, v8, 0xad5

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    rsub-int v8, v8, 0x3304

    int-to-char v8, v8

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v17, v9, 0x19

    int-to-byte v9, v7

    int-to-byte v10, v9

    int-to-byte v12, v10

    invoke-static {v9, v10, v12}, Latd/d/getSDKAppID;->$$c(IIB)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v12, v6, 0x198

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    add-int/lit8 v6, v6, -0x1

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
    new-instance v2, Ljava/lang/String;

    array-length v3, v1

    sub-int/2addr v3, v4

    invoke-direct {v2, v1, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v1, Latd/d/getSDKAppID;->$11:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/d/getSDKAppID;->$10:I

    rem-int/2addr v1, v0

    aput-object v2, p2, v7

    return-void

    :cond_5
    throw v2
.end method

.method static getDeviceData()V
    .locals 2

    const-wide v0, 0x3574367ee495046fL    # 3.376515975023551E-51

    .line 65354
    sput-wide v0, Latd/d/getSDKAppID;->getSDKTransactionID:J

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/d/getSDKAppID;->$$a:[B

    const/16 v0, 0x12

    sput v0, Latd/d/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x17t
        0x47t
        -0x17t
        -0x7bt
    .end array-data
.end method


# virtual methods
.method final AuthenticationRequestParameters(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 42
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static/range {p1 .. p1}, Lcom/fullstory/FS;->urlconnection_wrapInstance(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 44
    instance-of v1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 50
    sget v1, Latd/d/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKAppID;->getDeviceData:I

    rem-int/2addr v1, v0

    .line 45
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 46
    sget-object v0, Latd/d/getSDKAppID;->getSDKReferenceNumber:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Latd/d/getSDKAppID;->getSDKAppID(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object p1

    sget v1, Latd/d/getSDKAppID;->getDeviceData:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p1
.end method

.method abstract getSDKAppID(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
.end method
