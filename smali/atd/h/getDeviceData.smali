.class public final enum Latd/h/getDeviceData;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latd/h/getDeviceData;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static final synthetic $VALUES:[Latd/h/getDeviceData;

.field private static AuthenticationRequestParameters:I

.field private static enum N:Latd/h/getDeviceData;

.field public static final enum Y:Latd/h/getDeviceData;

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static $$c(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x78

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Latd/h/getDeviceData;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Latd/h/getDeviceData;->init$0()V

    const/4 v0, 0x0

    sput v0, Latd/h/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/h/getDeviceData;->$11:I

    sput v0, Latd/h/getDeviceData;->AuthenticationRequestParameters:I

    sput v1, Latd/h/getDeviceData;->getSDKTransactionID:I

    sput v0, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    sput v1, Latd/h/getDeviceData;->getDeviceData:I

    invoke-static {}, Latd/h/getDeviceData;->getDeviceData()V

    .line 27
    new-instance v2, Latd/h/getDeviceData;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\u6426\u647f\ud77e\u8975\u45ed"

    invoke-static {v5, v3, v4}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v4, v6, v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v6, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Latd/h/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/h/getDeviceData;->Y:Latd/h/getDeviceData;

    new-instance v2, Latd/h/getDeviceData;

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "\uec1b\uec55\u180c\ucbb3\ubd4f"

    invoke-static {v5, v3, v4}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v6, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Latd/h/getDeviceData;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Latd/h/getDeviceData;->N:Latd/h/getDeviceData;

    .line 26
    invoke-static {}, Latd/h/getDeviceData;->getSDKReferenceNumber()[Latd/h/getDeviceData;

    move-result-object v0

    sput-object v0, Latd/h/getDeviceData;->$VALUES:[Latd/h/getDeviceData;

    sget v0, Latd/h/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/h/getDeviceData;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-object p3, p0, Latd/h/getDeviceData;->mValue:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/h/getDeviceData;->$11:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getDeviceData;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 65
    sget v3, Latd/h/getDeviceData;->$10:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/h/getDeviceData;->$11:I

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
    sget-wide v4, Latd/h/getDeviceData;->getSDKAppID:J

    const-wide v6, 0x21d01e33a1d586d2L

    xor-long/2addr v4, v6

    move/from16 v6, p1

    .line 55
    invoke-static {v4, v5, v1, v6}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v4, 0x4

    .line 59
    iput v4, v3, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    array-length v6, v1

    const/4 v7, 0x0

    if-ge v5, v6, :cond_4

    .line 65
    sget v5, Latd/h/getDeviceData;->$10:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/h/getDeviceData;->$11:I

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

    sget-wide v12, Latd/h/getDeviceData;->getSDKAppID:J

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

    const/16 v9, 0x30

    const-wide/16 v12, 0x0

    if-nez v8, :cond_1

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    rsub-int v15, v8, 0xad6

    const-string v8, ""

    invoke-static {v8, v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v8, v8, 0x3303

    int-to-char v8, v8

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int/lit8 v17, v10, 0x19

    sget-object v10, Latd/h/getDeviceData;->$$a:[B

    aget-byte v10, v10, v6

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    move/from16 p0, v7

    int-to-byte v7, v10

    move/from16 p1, v9

    int-to-byte v9, v7

    invoke-static {v10, v7, v9}, Latd/h/getDeviceData;->$$c(BIS)Ljava/lang/String;

    move-result-object v20

    new-array v6, v6, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, p0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    const v18, -0x5470002f

    const/16 v19, 0x0

    move-object/from16 v21, v6

    move/from16 v16, v8

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_1
    move/from16 p0, v7

    move/from16 p1, v9

    :goto_2
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

    aput-object v3, v5, p0

    const v6, -0x2b027efa

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v14, v6, 0x198

    invoke-static/range {p1 .. p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v15, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v12

    add-int/lit8 v16, v6, 0x1d

    const-string/jumbo v19, "y"

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, p0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    const v17, 0x8958716    # 8.99937E-34f

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    :cond_4
    move/from16 p0, v7

    .line 65
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    sub-int/2addr v2, v4

    invoke-direct {v0, v1, v4, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, p0

    return-void

    :cond_5
    throw v2
.end method

.method static getDeviceData()V
    .locals 2

    const-wide v0, -0x3dcf953261a38531L    # -7.051133705247972E10

    .line 65354
    sput-wide v0, Latd/h/getDeviceData;->getSDKAppID:J

    return-void
.end method

.method public static getSDKReferenceNumber(Ljava/lang/String;)Latd/h/getDeviceData;
    .locals 8

    const/4 v0, 0x2

    .line 57
    rem-int v1, v0, v0

    if-nez p0, :cond_0

    .line 48
    sget-object p0, Latd/h/getDeviceData;->N:Latd/h/getDeviceData;

    return-object p0

    .line 51
    :cond_0
    invoke-static {}, Latd/h/getDeviceData;->values()[Latd/h/getDeviceData;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 57
    sget v5, Latd/h/getDeviceData;->getDeviceData:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    .line 52
    iget-object v6, v5, Latd/h/getDeviceData;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x4d

    div-int/2addr v7, v3

    if-eqz v6, :cond_2

    return-object v5

    .line 51
    :cond_1
    aget-object v5, v1, v4

    .line 52
    iget-object v6, v5, Latd/h/getDeviceData;->mValue:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    sget p0, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/h/getDeviceData;->getDeviceData:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSDKReferenceNumber(Ljava/lang/String;Latd/am/getSDKReferenceNumber;)Latd/h/getDeviceData;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    const/4 v0, 0x2

    .line 38
    rem-int v1, v0, v0

    sget v1, Latd/h/getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    .line 35
    invoke-static {p0}, Latd/h/getDeviceData;->getSDKReferenceNumber(Ljava/lang/String;)Latd/h/getDeviceData;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 38
    sget p1, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v2, p1, 0x80

    sput v2, Latd/h/getDeviceData;->getDeviceData:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x5f

    div-int/2addr p1, v1

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Latd/ac/getSDKAppID;

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "\u03da\u0393\u0554\u2d1d\u2bcf\uf927\ud551\udff9\uf3c2\ue9ac\uc5d7\ucf24\ue350\ud83e\uf450\ufe9c\ud2e3\uc84c\ue4e5\uee5c\uc27c\ub8d8\u977b\u9d9d\ub1fb"

    invoke-static {v3, v0, v2}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getSDKReferenceNumber;->DATA_ELEMENT_INVALID_FORMAT:Latd/h/getSDKReferenceNumber;

    sget-object v2, Latd/am/getSDKEphemeralPublicKey;->MESSAGE_FIELD_INVALID_FORMAT:Latd/am/getSDKEphemeralPublicKey;

    invoke-direct {p0, v0, v1, v2, p1}, Latd/ac/getSDKAppID;-><init>(Ljava/lang/String;Latd/h/getSDKReferenceNumber;Latd/am/getSDKEphemeralPublicKey;Latd/am/getSDKReferenceNumber;)V

    throw p0
.end method

.method private static synthetic getSDKReferenceNumber()[Latd/h/getDeviceData;
    .locals 5

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Latd/h/getDeviceData;->getDeviceData:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v0, [Latd/h/getDeviceData;

    sget-object v4, Latd/h/getDeviceData;->Y:Latd/h/getDeviceData;

    aput-object v4, v2, v3

    sget-object v4, Latd/h/getDeviceData;->N:Latd/h/getDeviceData;

    aput-object v4, v2, v3

    goto :goto_0

    :cond_0
    new-array v2, v0, [Latd/h/getDeviceData;

    sget-object v4, Latd/h/getDeviceData;->Y:Latd/h/getDeviceData;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Latd/h/getDeviceData;->N:Latd/h/getDeviceData;

    aput-object v4, v2, v3

    :goto_0
    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/h/getDeviceData;->$$a:[B

    const/16 v0, 0x91

    sput v0, Latd/h/getDeviceData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x24t
        -0x18t
        0x78t
        0x1t
    .end array-data
.end method

.method public static valueOf(Ljava/lang/String;)Latd/h/getDeviceData;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Latd/h/getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const-class v1, Latd/h/getDeviceData;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latd/h/getDeviceData;

    sget v1, Latd/h/getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static values()[Latd/h/getDeviceData;
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Latd/h/getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    sget-object v0, Latd/h/getDeviceData;->$VALUES:[Latd/h/getDeviceData;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Latd/h/getDeviceData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/h/getDeviceData;

    return-object v0

    :cond_0
    invoke-virtual {v0}, [Latd/h/getDeviceData;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latd/h/getDeviceData;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final getSDKAppID()Z
    .locals 5

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getDeviceData;->getDeviceData:I

    rem-int/2addr v1, v0

    const-string v0, ""

    const-string/jumbo v2, "\u6426\u647f\ud77e\u8975\u45ed"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x3b

    invoke-static {v0, v1, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latd/h/getDeviceData;->mValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x30

    invoke-static {v0, v1, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    goto :goto_0
.end method

.method public final getSDKTransactionID()Z
    .locals 9

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Latd/h/getDeviceData;->getDeviceData:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "\uec1b\uec55\u180c\ucbb3\ubd4f"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    if-eqz v1, :cond_0

    const-wide/16 v7, 0x1

    cmp-long v1, v5, v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Latd/h/getDeviceData;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v2

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latd/h/getDeviceData;->mValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Latd/h/getDeviceData;->getDeviceData:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/h/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
