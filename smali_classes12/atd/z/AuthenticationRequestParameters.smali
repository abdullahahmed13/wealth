.class public final Latd/z/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/z/getTransactionID;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/DeviceToApRttWifiFeatureSupport;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiFeatureSupport;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "isSupported",
        "",
        "()Ljava/lang/Boolean;",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:I

.field private static getSDKAppID:I

.field private static getSDKTransactionID:J


# instance fields
.field private final getDeviceData:Landroid/app/Application;


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/z/AuthenticationRequestParameters;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x78

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move p2, p0

    move v3, v2

    move v2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p0

    move p0, v3

    move v3, v2

    move v2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    move v2, p2

    move p2, p0

    move p0, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/z/AuthenticationRequestParameters;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/z/AuthenticationRequestParameters;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/z/AuthenticationRequestParameters;->$11:I

    sput v0, Latd/z/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    sput v1, Latd/z/AuthenticationRequestParameters;->getSDKAppID:I

    const-wide v0, 0x16fd013236f1fb7aL    # 6.062766291856461E-198

    sput-wide v0, Latd/z/AuthenticationRequestParameters;->getSDKTransactionID:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Latd/z/AuthenticationRequestParameters;->getDeviceData:Landroid/app/Application;

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Latd/z/AuthenticationRequestParameters;->$10:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/AuthenticationRequestParameters;->$11:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 65
    sget v2, Latd/z/AuthenticationRequestParameters;->$11:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    div-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 0
    :cond_1
    :goto_0
    check-cast v1, [C

    .line 51
    new-instance v2, Latd/bb/completed;

    invoke-direct {v2}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v3, Latd/z/AuthenticationRequestParameters;->getSDKTransactionID:J

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

    if-ge v4, v5, :cond_5

    .line 65
    sget v4, Latd/z/AuthenticationRequestParameters;->$11:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Latd/z/AuthenticationRequestParameters;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v4, v3

    iput v4, v2, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v7, v1, v7

    iget v8, v2, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v8, v3

    aget-char v8, v1, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v2, Latd/bb/completed;->getSDKAppID:I

    int-to-long v9, v9

    sget-wide v11, Latd/z/AuthenticationRequestParameters;->getSDKTransactionID:J

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    const v7, 0x77e7f9c1

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    rsub-int v15, v7, 0xad6

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3304

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v17, v8, 0x18

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Latd/z/AuthenticationRequestParameters;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    const v18, -0x5470002f

    const/16 v19, 0x0

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    aput-object v2, v4, v5

    aput-object v2, v4, v6

    const v7, -0x2b027efa

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    rsub-int v9, v7, 0x198

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v10, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v11, v7, 0x1e

    const-string/jumbo v14, "y"

    new-array v15, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v5

    const v12, 0x8958716    # 8.99937E-34f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/String;

    array-length v2, v1

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/AuthenticationRequestParameters;->$$a:[B

    const/16 v0, 0xfc

    sput v0, Latd/z/AuthenticationRequestParameters;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x7bt
        0x61t
        -0x25t
        -0x45t
    .end array-data
.end method


# virtual methods
.method public final getDeviceData()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    .line 39
    iget-object v1, p0, Latd/z/AuthenticationRequestParameters;->getDeviceData:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "\uc2e5\ue779\u7edb\uc292\u46c2\u9ab8\u85ed\u3e53"

    invoke-static {v5, v3, v4}, Latd/z/AuthenticationRequestParameters;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/net/wifi/WifiManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 40
    sget v2, Latd/z/AuthenticationRequestParameters;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/z/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    .line 39
    check-cast v1, Landroid/net/wifi/WifiManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 40
    sget v2, Latd/z/AuthenticationRequestParameters;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/z/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isDeviceToApRttSupported()Z

    move-result v0

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    return-object v3
.end method
