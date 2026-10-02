.class final Latd/ai/getDeviceData;
.super Latd/ai/getSDKAppID;
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
.method private static $$c(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Latd/ai/getDeviceData;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x78

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/ai/getDeviceData;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/ai/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ai/getDeviceData;->$11:I

    sput v0, Latd/ai/getDeviceData;->AuthenticationRequestParameters:I

    sput v1, Latd/ai/getDeviceData;->getSDKAppID:I

    sput v0, Latd/ai/getDeviceData;->getSDKTransactionID:I

    sput v1, Latd/ai/getDeviceData;->getSDKReferenceNumber:I

    invoke-static {}, Latd/ai/getDeviceData;->getSDKAppID()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    sget v0, Latd/ai/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/ai/getDeviceData;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Latd/ai/getSDKAppID;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    sget v2, Latd/ai/getDeviceData;->$11:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ai/getDeviceData;->$10:I

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

    .line 51
    new-instance v3, Latd/bb/completed;

    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v4, Latd/ai/getDeviceData;->getDeviceData:J

    const-wide v6, 0x21d01e33a1d586d2L

    xor-long/2addr v4, v6

    move/from16 v6, p1

    .line 55
    invoke-static {v4, v5, v2, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v2

    const/4 v4, 0x4

    .line 59
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    .line 65
    sget v5, Latd/ai/getDeviceData;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/ai/getDeviceData;->$10:I

    rem-int/2addr v5, v1

    .line 59
    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Latd/ai/getDeviceData;->$11:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/ai/getDeviceData;->$10:I

    rem-int/2addr v5, v1

    .line 60
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v5, v4

    iput v5, v3, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    iget v6, v3, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v6, v2, v6

    iget v8, v3, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v8, v4

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v3, Latd/bb/completed;->getSDKAppID:I

    int-to-long v10, v6

    sget-wide v12, Latd/ai/getDeviceData;->getDeviceData:J

    const/4 v6, 0x3

    :try_start_0
    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v1

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

    invoke-static {v0, v0, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v15, v8, 0xad6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x3304

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v8, v12, v8

    rsub-int/lit8 v17, v8, 0x1a

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v8, v9, v12}, Latd/ai/getDeviceData;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v1

    const v18, -0x5470002f

    const/16 v19, 0x0

    move-object/from16 v21, v6

    move/from16 v16, v10

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v2, v5

    .line 59
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v11

    aput-object v3, v5, v7

    const v8, -0x2b027efa

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v12, v8, 0x198

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v13, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v14, v8, 0x1e

    const-string/jumbo v17, "y"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    const v15, 0x8958716    # 8.99937E-34f

    const/16 v16, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v4

    invoke-direct {v0, v2, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v7

    return-void
.end method

.method static getSDKAppID()V
    .locals 2

    const-wide v0, 0x280893033145d53aL    # 7.796007689547137E-116

    .line 65353
    sput-wide v0, Latd/ai/getDeviceData;->getDeviceData:J

    return-void
.end method

.method private static getSDKTransactionID()Ljava/security/Signature;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Latd/ai/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ai/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-string/jumbo v3, "\uc7d5\u9b2c\uc59d\uc786\u1a11\uc88c\u620c\ue19b\u8840\u3892\u329a\u5120\u58e1\u686c\u82df\u80ba\u2974\ud9cb\u537d\uf0da\uf906"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x74

    invoke-static {v2, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Latd/ai/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    invoke-static {v2, v1, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v4

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Latd/ai/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Latd/aj/getSDKReferenceNumber;->getSDKTransactionID:Latd/aj/getSDKReferenceNumber;

    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    sget v2, Latd/ai/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ai/getDeviceData;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ai/getDeviceData;->$$a:[B

    const/16 v0, 0x36

    sput v0, Latd/ai/getDeviceData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3ct
        -0x59t
        0x4at
        0x62t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Latd/ai/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ai/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "\uc6e4\uabe3\u1c5e\uc6b4\uad9e\uf858\ubbbc\u5613\u8972"

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1d

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Latd/ai/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Latd/ai/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0
.end method

.method public final getDeviceData([B[BLjava/security/PublicKey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Latd/ai/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ai/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    .line 49
    invoke-static {}, Latd/ai/getDeviceData;->getSDKTransactionID()Ljava/security/Signature;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 51
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    .line 53
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    sget p2, Latd/ai/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 p2, p2, 0x11

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/ai/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
