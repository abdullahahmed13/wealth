.class public final Latd/n/BuildConfig$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/n/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Manufacturer$Companion;",
        "",
        "<init>",
        "()V",
        "IDENTIFIER",
        "",
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

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AuthenticationRequestParameters:J

.field private static getDeviceData:I

.field private static getSDKAppID:I


# direct methods
.method private static $$e(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x78

    sget-object v0, Latd/n/BuildConfig$getSDKReferenceNumber;->$$c:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/n/BuildConfig$getSDKReferenceNumber;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/n/BuildConfig$getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/n/BuildConfig$getSDKReferenceNumber;->$11:I

    invoke-static {}, Latd/n/BuildConfig$getSDKReferenceNumber;->init$0()V

    .line 65352
    sput v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getDeviceData:I

    sput v1, Latd/n/BuildConfig$getSDKReferenceNumber;->getSDKAppID:I

    const-wide v0, -0x7cf9272368161005L    # -4.471627634895711E-294

    sput-wide v0, Latd/n/BuildConfig$getSDKReferenceNumber;->AuthenticationRequestParameters:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/n/BuildConfig$getSDKReferenceNumber;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 22

    const-string v0, ""

    const/4 v1, 0x2

    .line 65
    rem-int v2, v1, v1

    sget v2, Latd/n/BuildConfig$getSDKReferenceNumber;->$11:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/n/BuildConfig$getSDKReferenceNumber;->$10:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    div-int/2addr v2, v4

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/n/BuildConfig$getSDKReferenceNumber;->$11:I

    rem-int/2addr v3, v1

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    :goto_1
    check-cast v2, [C

    .line 51
    new-instance v3, Latd/bb/completed;

    invoke-direct {v3}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v5, Latd/n/BuildConfig$getSDKReferenceNumber;->AuthenticationRequestParameters:J

    const-wide v7, 0x21d01e33a1d586d2L

    xor-long/2addr v5, v7

    move/from16 v7, p1

    .line 55
    invoke-static {v5, v6, v2, v7}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v2

    const/4 v5, 0x4

    .line 59
    iput v5, v3, Latd/bb/completed;->getSDKTransactionID:I

    :goto_2
    iget v6, v3, Latd/bb/completed;->getSDKTransactionID:I

    array-length v7, v2

    if-ge v6, v7, :cond_5

    .line 60
    iget v6, v3, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v6, v5

    iput v6, v3, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v6, v3, Latd/bb/completed;->getSDKTransactionID:I

    iget v7, v3, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v7, v2, v7

    iget v8, v3, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v8, v5

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v3, Latd/bb/completed;->getSDKAppID:I

    int-to-long v9, v9

    sget-wide v11, Latd/n/BuildConfig$getSDKReferenceNumber;->AuthenticationRequestParameters:J

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v14, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v4

    const v7, 0x77e7f9c1

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x30

    invoke-static {v0, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int v15, v7, 0xad5

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x3304

    int-to-char v7, v7

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x18

    int-to-byte v8, v4

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Latd/n/BuildConfig$getSDKReferenceNumber;->$$e(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

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

    aput-char v7, v2, v6

    .line 59
    :try_start_1
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v3, v6, v10

    aput-object v3, v6, v4

    const v7, -0x2b027efa

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v11, v7, 0x198

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-char v12, v7

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x1e

    const-string/jumbo v16, "y"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v7, v10

    const v14, 0x8958716    # 8.99937E-34f

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

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

    array-length v1, v2

    sub-int/2addr v1, v5

    invoke-direct {v0, v2, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static b(ISS[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Latd/n/BuildConfig$getSDKReferenceNumber;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v1, p2, 0x4

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method public static getSDKAppID(II)[Ljava/lang/Object;
    .locals 24

    move/from16 v1, p0

    const-string/jumbo v2, "\uf9a4\uf995\u0e8f\u9697\uec3a"

    const-string v0, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    sget v4, Latd/n/BuildConfig$getSDKReferenceNumber;->getSDKAppID:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/n/BuildConfig$getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v4, v3

    const v4, 0x2e66b054

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-array v10, v3, [Ljava/lang/String;

    const-string/jumbo v11, "\uff00\uff69\u14c6\u7d9c\ua114\u7302\ue604\u5bc6\udd1a\u7024\u0593\u3d62\ub62d\ucf9f\u68db\u59b6\u1282\u2ae7\ub359\uf41e\u6de4\u8640\u1784"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x1

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    const-string/jumbo v11, "\u9e5d\u9e2a\u2919\u4051\u5a2a\u8811\u9a09\u3a90\ua106\u4df2\ufe80\u415f\ud77a\uf252\u93cf\u25a0\u73d3\u1731\u4848\u8806\u0ca8\ubb9a"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v8

    move v11, v9

    :goto_0
    if-ge v11, v3, :cond_1

    aget-object v12, v10, v11

    const-string/jumbo v13, "\u3bbd\u3bdc\u0123\u6864\u02bf\ud089\uf86e\u9f76\uc367\u65c0\ua61b\u2356\u729a\uda66\ucb3d\u47e0\ud634\u3f13\u10c2\uea67"

    const/16 v14, 0x30

    invoke-static {v0, v14, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v14

    neg-int v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v9

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v9, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_0

    xor-int/lit8 v10, v1, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    new-array v12, v8, [I

    aput-object v12, v11, v9

    new-array v13, v8, [I

    aput-object v13, v11, v8

    new-array v13, v8, [I

    aput-object v13, v11, v3

    check-cast v12, [I

    aput v1, v12, v9

    check-cast v13, [I

    aput v10, v13, v9

    aput-object v7, v11, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v10, v12

    not-int v10, v10

    const v12, -0x142c438c

    or-int/2addr v12, v10

    const v13, -0x80083

    or-int/2addr v13, v10

    not-int v13, v13

    const v14, 0x94b2096

    or-int/2addr v14, v10

    const v15, 0x1d6f639f

    or-int/2addr v10, v15

    not-int v10, v10

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0xb8

    const v13, 0x39100394

    add-int/2addr v13, v10

    const v10, 0x14244309

    not-int v12, v12

    or-int/2addr v10, v12

    not-int v12, v14

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0xb8

    add-int/2addr v13, v10

    const v10, 0x57c0f0f8

    add-int/2addr v13, v10

    add-int v13, p1, v13

    shl-int/lit8 v10, v13, 0xd

    xor-int/2addr v10, v13

    ushr-int/lit8 v12, v10, 0x11

    xor-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x5

    xor-int/2addr v10, v12

    aget-object v12, v11, v8

    check-cast v12, [I

    aput v10, v12, v9

    move/from16 v16, v3

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_1
    new-array v11, v6, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v11, v9

    new-array v12, v8, [I

    aput-object v12, v11, v8

    new-array v12, v8, [I

    aput-object v12, v11, v3

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v12, [I

    aput v1, v12, v9

    aput-object v7, v11, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v10, v12

    not-int v12, v10

    const v13, -0x3f4d94ca

    or-int v14, v13, v12

    not-int v14, v14

    const v15, 0xb018409

    or-int/2addr v14, v15

    const v15, 0x346c71d4

    move/from16 v16, v3

    or-int v3, v15, v12

    not-int v3, v3

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x470

    add-int/2addr v3, v4

    or-int/2addr v13, v10

    not-int v13, v13

    or-int v14, v15, v10

    not-int v14, v14

    or-int/2addr v13, v14

    const v14, 0x3f4d94c9

    or-int/2addr v14, v12

    const v15, -0x206115

    or-int/2addr v15, v12

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x238

    add-int/2addr v3, v13

    not-int v13, v14

    const v14, -0x346c71d5    # -1.9340374E7f

    or-int/2addr v12, v14

    not-int v12, v12

    or-int/2addr v12, v13

    const v13, -0xb01840a

    or-int/2addr v10, v13

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x238

    add-int/2addr v3, v10

    add-int v3, p1, v3

    shl-int/lit8 v10, v3, 0xd

    xor-int/2addr v3, v10

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    :try_start_1
    aget-object v10, v11, v8

    check-cast v10, [I

    aput v3, v10, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move/from16 v16, v3

    :catch_1
    xor-int/lit8 v3, v1, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    new-array v10, v8, [I

    aput-object v10, v11, v9

    new-array v12, v8, [I

    aput-object v12, v11, v8

    new-array v13, v8, [I

    aput-object v13, v11, v16

    check-cast v10, [I

    aput v1, v10, v9

    check-cast v13, [I

    aput v3, v13, v9

    aput-object v7, v11, v5

    not-int v3, v1

    const v10, -0x2b6f9a8f

    or-int v13, v10, v3

    not-int v13, v13

    const v14, 0xb618806

    or-int/2addr v13, v14

    const v14, 0x208e7799

    or-int v15, v14, v3

    not-int v15, v15

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, -0x470

    add-int/2addr v4, v13

    or-int/2addr v10, v1

    not-int v10, v10

    or-int v13, v14, v1

    not-int v13, v13

    or-int/2addr v10, v13

    const v13, 0x2b6f9a8e

    or-int/2addr v13, v3

    const v14, -0x806512

    or-int/2addr v14, v3

    not-int v14, v14

    or-int/2addr v10, v14

    mul-int/lit16 v10, v10, -0x238

    add-int/2addr v4, v10

    not-int v10, v13

    const v13, -0x208e779a

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v10

    const v10, -0xb618807

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x238

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x10

    add-int v4, p1, v4

    shl-int/lit8 v3, v4, 0xd

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    check-cast v12, [I

    aput v3, v12, v9

    :goto_1
    aget-object v3, v11, v16

    check-cast v3, [I

    aget v3, v3, v9

    if-eq v1, v3, :cond_2

    return-object v11

    :cond_2
    const v3, -0x6f646d9e

    :try_start_2
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x405

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v10, 0x1004c70

    add-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {v0, v0, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x24

    int-to-byte v10, v9

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Latd/n/BuildConfig$getSDKReferenceNumber;->b(ISS[Ljava/lang/Object;)V

    aget-object v10, v13, v9

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/Class;

    const v20, 0x4cf39472    # 1.27706E8f

    const/16 v21, 0x0

    move/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v10, -0x108c2cf6

    int-to-long v10, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v12

    long-to-int v12, v12

    const/16 v13, -0x1ee

    int-to-long v13, v13

    mul-long v17, v13, v10

    mul-long/2addr v13, v3

    add-long v17, v17, v13

    const/16 v13, -0x1ef

    int-to-long v13, v13

    or-long v19, v10, v3

    const/4 v15, -0x1

    move/from16 v21, v9

    move-wide/from16 v22, v10

    int-to-long v9, v15

    xor-long v19, v19, v9

    mul-long v13, v13, v19

    add-long v17, v17, v13

    const/16 v11, 0x1ef

    int-to-long v13, v11

    int-to-long v11, v12

    xor-long/2addr v11, v9

    or-long v11, v22, v11

    mul-long v19, v13, v11

    add-long v17, v17, v19

    xor-long v19, v22, v9

    xor-long/2addr v3, v9

    or-long v3, v19, v3

    xor-long/2addr v3, v9

    xor-long/2addr v9, v11

    or-long/2addr v3, v9

    mul-long/2addr v13, v3

    add-long v17, v17, v13

    const v3, -0x207d7d5e

    int-to-long v3, v3

    add-long v3, v17, v3

    const/16 v9, 0x20

    shr-long v9, v3, v9

    long-to-int v9, v9

    new-instance v10, Ljava/util/Random;

    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    const v11, 0x163480b8

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    const v11, -0x5d12a54

    not-int v12, v10

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x1ea

    const v12, -0x5da79bfe

    add-int/2addr v12, v11

    const v11, -0xfd92b58

    or-int/2addr v10, v11

    not-int v10, v10

    const v11, 0xa080104

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, 0x1ea

    add-int/2addr v12, v10

    const v10, 0x5da4fb38

    add-int/2addr v12, v10

    and-int/2addr v9, v12

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    not-int v10, v4

    const v11, -0x30600c99

    or-int/2addr v10, v11

    not-int v10, v10

    const v12, -0x79f59dbe

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x24f

    const v12, -0x35f46a16

    add-int/2addr v12, v10

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0x24f

    add-int/2addr v12, v4

    and-int/2addr v3, v12

    or-int/2addr v3, v9

    if-ne v3, v8, :cond_4

    xor-int/lit8 v3, v1, 0xa

    new-array v4, v6, [Ljava/lang/Object;

    new-array v9, v8, [I

    aput-object v9, v4, v21

    new-array v10, v8, [I

    aput-object v10, v4, v8

    new-array v10, v8, [I

    aput-object v10, v4, v16

    check-cast v9, [I

    aput v1, v9, v21

    check-cast v10, [I

    aput v3, v10, v21

    aput-object v7, v4, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v3, v9

    not-int v3, v3

    const v9, 0x2094a777

    or-int v10, v3, v9

    not-int v10, v10

    const v11, 0x15230080

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0xa0

    const v11, -0x1c27376c

    add-int/2addr v11, v10

    const v10, 0x15b38482

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x10

    add-int v11, p1, v11

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v9, v4, v8

    check-cast v9, [I

    aput v3, v9, v21

    goto :goto_2

    :cond_4
    new-array v4, v6, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v4, v21

    new-array v9, v8, [I

    aput-object v9, v4, v8

    new-array v10, v8, [I

    aput-object v10, v4, v16

    check-cast v3, [I

    aput v1, v3, v21

    check-cast v10, [I

    aput v1, v10, v21

    aput-object v7, v4, v5

    const v3, -0x26a0473e

    or-int/2addr v3, v1

    not-int v3, v3

    const v10, 0x1bbf2448

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x13e

    const v11, 0x7d68b368

    add-int/2addr v11, v3

    or-int v3, v10, v1

    not-int v3, v3

    not-int v10, v1

    const v12, -0x191f2041

    or-int v13, v10, v12

    not-int v13, v13

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v11, v3

    const v3, 0x3fbf677d

    or-int/2addr v3, v10

    not-int v3, v3

    or-int v10, v12, v1

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v11, v3

    add-int v11, p1, v11

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v10, v3, 0x11

    xor-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x5

    xor-int/2addr v3, v10

    check-cast v9, [I

    aput v3, v9, v21

    :goto_2
    aget-object v3, v4, v16

    check-cast v3, [I

    aget v3, v3, v21

    if-eq v1, v3, :cond_5

    return-object v4

    :cond_5
    :try_start_3
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "\u3cec\u3cc3\u5736\u3e6c\u5bca\u89e1\u2740\u9867\u1c48\u33ca\uff72\ufc25\u75ca\u8c78\u9217\u98a4\ud164\u691c\u49bd\u355a\uae1b\uc5fa\ued77\ud231\u0bb9\u9e52\u800e\u6e89\ue753\u7b42\u27a8\u0b6e\ubce2\ud7bb\udb4a\ua7d1\u19b8\ub07a\u7ee7\u7ca1\uf549\u0ce2\u1592\u1905"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v4, v9, v10}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v10, v21

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v4, v3}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "\u965d\u9633\u9d8c\uf4ca\u14ff\uc6dd\u5fb4"

    move/from16 v11, v21

    invoke-static {v0, v0, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/2addr v0, v8

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v10, v0, v12}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v12, v11

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_7

    sget v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v10, v0, 0x80

    sput v10, Latd/n/BuildConfig$getSDKReferenceNumber;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/n/BuildConfig$getSDKReferenceNumber;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_3
    move-object v9, v7

    :goto_4
    :try_start_7
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "\u7a0a\u7a25\uce06\ua75f\uda3b\u081b\uba33\udecd\u8127\uaabd\u7e9e\u6141\u3331\u1501\u13ea\u0581\u9794\uf024\uc840\ua82c\ue8b5\u5c80\u6c8d\u4f5e\u4d5f\u0761\u01f8\uf3d7\ua1b7\ue230\ua650\u9616\ufa1a\u4e9f\u5ab1"

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v10, v11

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v3, :cond_8

    sget v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/n/BuildConfig$getSDKReferenceNumber;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    move v0, v8

    goto :goto_5

    :cond_8
    :try_start_8
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v11}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v10, v11, v21

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    :try_start_b
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "\u7678\u7657\u0572\u6c28\u618e\ub3a5\ub804\ud2f3\u830c\u618e\uc536\u6361\u3f5e\ude3c\ua853\u07e0\u9bf0\u3b58\u73f9\uaa1e\ue48f\u97be\ud733\u4d75\u412d\ucc16\uba4a\uf1cd\uadc7\u2906\u1dfb\u942d\uf665\u85ee\ue102\u3895\u533f\ue23e\u44b8\ue3f9"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v10}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/16 v21, 0x0

    aget-object v3, v10, v21

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    if-nez v3, :cond_a

    sget v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getDeviceData:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/n/BuildConfig$getSDKReferenceNumber;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_a
    :try_start_c
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v10, v12}, Latd/n/BuildConfig$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v12, v11

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    xor-int/lit8 v0, v1, 0x14

    new-array v2, v6, [Ljava/lang/Object;

    new-array v3, v8, [I

    const/16 v21, 0x0

    aput-object v3, v2, v21

    new-array v4, v8, [I

    aput-object v4, v2, v8

    new-array v4, v8, [I

    aput-object v4, v2, v16

    check-cast v3, [I

    aput v1, v3, v21

    check-cast v4, [I

    aput v0, v4, v21

    aput-object v9, v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v0, v0

    const v1, -0x250917bb

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x2508033a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0xf1

    const v3, 0x6394a48e

    add-int/2addr v1, v3

    const v3, -0x11481

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, -0x3f2ff800

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xf1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    add-int v0, p1, v1

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v8

    check-cast v1, [I

    const/16 v21, 0x0

    aput v0, v1, v21

    sget v0, Latd/n/BuildConfig$getSDKReferenceNumber;->getDeviceData:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/n/BuildConfig$getSDKReferenceNumber;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    return-object v2

    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    new-array v2, v8, [I

    const/16 v21, 0x0

    aput-object v2, v0, v21

    new-array v3, v8, [I

    aput-object v3, v0, v8

    new-array v4, v8, [I

    aput-object v4, v0, v16

    check-cast v2, [I

    aput v1, v2, v21

    check-cast v4, [I

    aput v1, v4, v21

    aput-object v7, v0, v5

    const v2, -0x1098e1

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x273

    const v4, -0x4fb64170

    add-int/2addr v4, v2

    const v2, 0x1851b9f1

    or-int/2addr v2, v1

    not-int v2, v2

    const v5, 0x2332dce6

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v4, v2

    not-int v2, v1

    const v6, -0x1851b9f2

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x273

    add-int/2addr v4, v1

    add-int v1, p1, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    const/16 v21, 0x0

    aput v1, v3, v21

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/BuildConfig$getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0xa1

    sput v0, Latd/n/BuildConfig$getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x50t
        -0x3ft
        0x23t
        0x59t
        -0x3t
        0x3t
        -0x3t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/BuildConfig$getSDKReferenceNumber;->$$c:[B

    const/16 v0, 0xfe

    sput v0, Latd/n/BuildConfig$getSDKReferenceNumber;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4t
        -0x68t
        0x12t
        -0x21t
    .end array-data
.end method
