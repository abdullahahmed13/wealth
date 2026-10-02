.class public final Latd/b/getMessageVersion;
.super Latd/b/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latd/b/getDeviceData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getDeviceData:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$c(ISB)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/b/getMessageVersion;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x61

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/b/getMessageVersion;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/b/getMessageVersion;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/b/getMessageVersion;->$11:I

    sput v0, Latd/b/getMessageVersion;->AuthenticationRequestParameters:I

    sput v1, Latd/b/getMessageVersion;->getSDKTransactionID:I

    const-wide v0, -0x7357c7b41bf91eadL    # -1.082495417040766E-247

    sput-wide v0, Latd/b/getMessageVersion;->getDeviceData:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v0, v0, 0x293e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "\uf8c9\ud1e1\uaab6\u8363\u5c29\u36e4\u0f82\ud86a\ub122\u8be0\u64a1\u3d6b\u1621\ue0ef\ub9ac"

    invoke-static {v3, v0, v1}, Latd/b/getMessageVersion;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latd/h/getDeviceData;->Y:Latd/h/getDeviceData;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latd/b/getDeviceData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 77
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

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-char v7, v1, v7

    const/4 v12, 0x3

    :try_start_0
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v0

    aput-object v2, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v5

    const v7, -0x25c7e067

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v14, v7, 0x388

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v15, 0x100a45b

    add-int/2addr v7, v15

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x20

    int-to-byte v7, v5

    const p0, 0x56d64996

    add-int/lit8 v9, v7, 0x1

    int-to-byte v9, v9

    move/from16 p1, v11

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Latd/b/getMessageVersion;->$$c(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, p1

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v0

    const v17, 0x6501989

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_1
    move/from16 p1, v11

    const p0, 0x56d64996

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v13, Latd/b/getMessageVersion;->getDeviceData:J

    const-wide v15, -0x6bc54239f8fbe618L

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    aput-wide v11, v4, v6

    .line 63
    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int v11, v7, 0xc17

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x381f

    int-to-char v12, v7

    invoke-static {v8, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x12

    int-to-byte v7, v5

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Latd/b/getMessageVersion;->$$c(ISB)Ljava/lang/String;

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

    .line 72
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    .line 77
    sget v6, Latd/b/getMessageVersion;->$11:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/b/getMessageVersion;->$10:I

    rem-int/2addr v6, v0

    .line 73
    :goto_3
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    array-length v7, v1

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    iget v7, v2, Latd/bb/ChallengeStatusReceiver;->getSDKAppID:I

    aget-wide v11, v4, v7

    long-to-int v7, v11

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p1

    aput-object v2, v6, v5

    invoke-static/range {p0 .. p0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit16 v11, v7, 0xc18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    rsub-int v7, v7, 0x3820

    int-to-char v12, v7

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v9, 0x1000012

    add-int v13, v7, v9

    int-to-byte v7, v5

    int-to-byte v9, v7

    int-to-byte v14, v9

    invoke-static {v7, v9, v14}, Latd/b/getMessageVersion;->$$c(ISB)Ljava/lang/String;

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

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Latd/b/getMessageVersion;->$10:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/b/getMessageVersion;->$11:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v5

    return-void
.end method

.method private static getSDKTransactionID(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Latd/b/getMessageVersion;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getMessageVersion;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Latd/h/getDeviceData;->getSDKReferenceNumber(Ljava/lang/String;)Latd/h/getDeviceData;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget p0, Latd/b/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/b/getMessageVersion;->getSDKTransactionID:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/b/getMessageVersion;->$$a:[B

    const/16 v0, 0xbf

    sput v0, Latd/b/getMessageVersion;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x36t
        -0x7ft
        -0x18t
    .end array-data
.end method


# virtual methods
.method final synthetic getSDKReferenceNumber(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    sget v1, Latd/b/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/b/getMessageVersion;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p1}, Latd/b/getMessageVersion;->getSDKTransactionID(Ljava/lang/String;)Z

    move-result p1

    sget v1, Latd/b/getMessageVersion;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/b/getMessageVersion;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p1}, Latd/b/getMessageVersion;->getSDKTransactionID(Ljava/lang/String;)Z

    throw v2
.end method
