.class public final Latd/x/BuildConfig$getSDKTransactionID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/x/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKTransactionID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/secure/DefaultInputMethod$Companion;",
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

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKTransactionID:I


# direct methods
.method private static $$e(SII)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/x/BuildConfig$getSDKTransactionID;->$$c:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x78

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/x/BuildConfig$getSDKTransactionID;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/x/BuildConfig$getSDKTransactionID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/x/BuildConfig$getSDKTransactionID;->$11:I

    invoke-static {}, Latd/x/BuildConfig$getSDKTransactionID;->init$0()V

    .line 65352
    sput v0, Latd/x/BuildConfig$getSDKTransactionID;->getSDKTransactionID:I

    sput v1, Latd/x/BuildConfig$getSDKTransactionID;->getDeviceData:I

    const-wide v0, -0x11f5166797f34b69L    # -1.2160195877146869E222

    sput-wide v0, Latd/x/BuildConfig$getSDKTransactionID;->getSDKAppID:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/x/BuildConfig$getSDKTransactionID;-><init>()V

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
    sget-wide v3, Latd/x/BuildConfig$getSDKTransactionID;->getSDKAppID:J

    const-wide v5, 0x21d01e33a1d586d2L

    xor-long/2addr v3, v5

    move/from16 v5, p1

    .line 55
    invoke-static {v3, v4, v1, v5}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v3, 0x4

    .line 59
    iput v3, v2, Latd/bb/completed;->getSDKTransactionID:I

    .line 65
    sget v4, Latd/x/BuildConfig$getSDKTransactionID;->$10:I

    add-int/lit8 v4, v4, 0x21

    :goto_1
    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/x/BuildConfig$getSDKTransactionID;->$11:I

    rem-int/2addr v4, v0

    .line 59
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

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

    sget-wide v11, Latd/x/BuildConfig$getSDKTransactionID;->getSDKAppID:J

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

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v14, v7, 0xad6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    rsub-int v7, v7, 0x3304

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x19

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Latd/x/BuildConfig$getSDKTransactionID;->$$e(SII)Ljava/lang/String;

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

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    rsub-int v11, v7, 0x198

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v13, v7, 0x1d

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
    sget v4, Latd/x/BuildConfig$getSDKTransactionID;->$10:I

    add-int/lit8 v4, v4, 0x35

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

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    .line 0
    sget-object v0, Latd/x/BuildConfig$getSDKTransactionID;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p2, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method public static getSDKAppID(II)[Ljava/lang/Object;
    .locals 28

    move/from16 v1, p0

    const-string/jumbo v2, "\ub273\ub242\ubc2c\u0553\u53f6"

    const-string v0, ""

    const/4 v3, 0x2

    .line 65353
    rem-int v4, v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v9, v3, [Ljava/lang/String;

    const-string/jumbo v10, "\u6f99\u6ff0\u12f0\u20c6\u8c23\u3166\ue8ed\ua6ef\ue9dc\ua7cc\uc514\uf848\ufdd4\ud6ef\u1e1c\u8f54\u34cb\u9f1f\u574e\u55a4\u4bbd\u4400\u6053"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    const-string/jumbo v10, "\u8014\u8063\uc49e\uf6ba\ub188\u1375\ud56b\u4969\u3fa9\u85ce\uf892\uda6b\u1253\u0081\u239d\uad5c\udb4a\u496a\u6aca\u77a2\ua421\u9279"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    move v10, v8

    :goto_0
    if-ge v10, v3, :cond_1

    aget-object v11, v9, v10

    const-string/jumbo v12, "\u08f6\u0897\ud0ce\ue2e5\u6d9c\ue5a3\u0972\uc18d\u2bfe\u731e\u2488\u2cd3\u9ab1\u14d0\uffee\u5bad\u53af\u5d2d\ub6c1\u8172"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/2addr v13, v7

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v8

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_0

    xor-int/lit8 v9, v1, 0x1

    new-array v10, v5, [Ljava/lang/Object;

    new-array v11, v7, [I

    aput-object v11, v10, v8

    new-array v12, v7, [I

    aput-object v12, v10, v7

    new-array v13, v7, [I

    aput-object v13, v10, v3

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v13, [I

    aput v9, v13, v8

    aput-object v6, v10, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    not-int v9, v1

    const v11, 0x3aaca82

    or-int/2addr v11, v9

    not-int v11, v11

    const v13, -0xe8bed78

    or-int/2addr v13, v1

    not-int v13, v13

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x76c

    const v13, -0x54969284

    add-int/2addr v13, v11

    const v11, 0xe8bed77

    or-int v14, v9, v11

    not-int v14, v14

    const v15, -0x3aaca83

    move/from16 v16, v3

    or-int v3, v1, v15

    not-int v3, v3

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, -0x3b6

    add-int/2addr v13, v3

    or-int v3, v9, v15

    not-int v3, v3

    or-int v9, v1, v11

    not-int v9, v9

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x3b6

    add-int/2addr v13, v3

    add-int/lit8 v13, v13, 0x10

    add-int v13, p1, v13

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    :try_start_1
    check-cast v12, [I

    aput v3, v12, v8

    goto/16 :goto_1

    :cond_0
    move/from16 v16, v3

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_1
    move/from16 v16, v3

    new-array v10, v5, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v10, v8

    new-array v9, v7, [I

    aput-object v9, v10, v7

    new-array v9, v7, [I

    aput-object v9, v10, v16

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v9, [I

    aput v1, v9, v8

    aput-object v6, v10, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v3, v11

    not-int v9, v3

    const v11, -0x41679c9

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, 0x4161888

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x4a4

    const v13, -0x424805be

    add-int/2addr v13, v11

    const v11, 0x41679c8

    or-int/2addr v3, v11

    not-int v3, v3

    or-int/2addr v3, v12

    const v12, 0xef79cbd

    or-int/2addr v12, v9

    not-int v12, v12

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v13, v3

    or-int v3, v11, v9

    not-int v3, v3

    const v9, -0xef7fdfe

    or-int/2addr v3, v9

    or-int/2addr v3, v12

    mul-int/lit16 v3, v3, 0x252

    add-int/2addr v13, v3

    add-int v13, p1, v13

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v9, v10, v7

    check-cast v9, [I

    aput v3, v9, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move/from16 v16, v3

    :catch_1
    xor-int/lit8 v3, v1, 0x2

    new-array v10, v5, [Ljava/lang/Object;

    new-array v9, v7, [I

    aput-object v9, v10, v8

    new-array v11, v7, [I

    aput-object v11, v10, v7

    new-array v11, v7, [I

    aput-object v11, v10, v16

    check-cast v9, [I

    aput v1, v9, v8

    check-cast v11, [I

    aput v3, v11, v8

    aput-object v6, v10, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    long-to-int v3, v11

    not-int v9, v3

    const v11, -0x3306d8f1

    or-int/2addr v11, v9

    not-int v11, v11

    const v12, -0x2825b5fc

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x207

    const v13, -0x38cb9b8

    add-int/2addr v13, v11

    const v11, -0x200490f1

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0x821250c

    or-int/2addr v11, v3

    not-int v11, v11

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x207

    add-int/2addr v13, v9

    or-int/2addr v3, v12

    not-int v3, v3

    const v9, 0x3306d8f0

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x207

    add-int/2addr v13, v3

    add-int/lit8 v13, v13, 0x10

    add-int v13, p1, v13

    shl-int/lit8 v3, v13, 0xd

    xor-int/2addr v3, v13

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    aget-object v9, v10, v7

    check-cast v9, [I

    aput v3, v9, v8

    :goto_1
    aget-object v3, v10, v16

    check-cast v3, [I

    aget v3, v3, v8

    if-eq v1, v3, :cond_2

    return-object v10

    :cond_2
    const v3, -0x6f646d9e

    :try_start_2
    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v9, v3, 0x405

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x4c70

    int-to-char v10, v3

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    add-int/lit8 v11, v3, 0x25

    int-to-byte v3, v8

    int-to-byte v12, v3

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v3, v12, v13, v14}, Latd/x/BuildConfig$getSDKTransactionID;->b(SBB[Ljava/lang/Object;)V

    aget-object v3, v14, v8

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    const v12, 0x4cf39472    # 1.27706E8f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v3, -0x30eb28d2

    int-to-long v11, v3

    const/16 v3, 0xdd

    int-to-long v13, v3

    mul-long/2addr v13, v11

    const/16 v3, -0xdb

    move v15, v8

    move-wide/from16 v17, v9

    int-to-long v8, v3

    mul-long v8, v8, v17

    add-long/2addr v13, v8

    const/16 v3, 0xdc

    int-to-long v8, v3

    const/4 v3, -0x1

    move v10, v4

    int-to-long v4, v3

    xor-long v20, v11, v4

    xor-long v22, v17, v4

    or-long v20, v20, v22

    xor-long v20, v20, v4

    move v3, v10

    move-wide/from16 v22, v11

    int-to-long v10, v1

    xor-long v24, v10, v4

    or-long v26, v24, v22

    or-long v26, v26, v17

    xor-long v26, v26, v4

    or-long v20, v20, v26

    mul-long v20, v20, v8

    add-long v13, v13, v20

    const/16 v12, -0x1b8

    move-wide/from16 v20, v4

    move v5, v3

    int-to-long v3, v12

    or-long v24, v24, v17

    xor-long v20, v24, v20

    or-long v20, v22, v20

    mul-long v3, v3, v20

    add-long/2addr v13, v3

    or-long v3, v22, v17

    or-long/2addr v3, v10

    mul-long/2addr v8, v3

    add-long/2addr v13, v8

    const v3, -0x1e8182

    int-to-long v3, v3

    add-long/2addr v13, v3

    const/16 v3, 0x20

    shr-long v3, v13, v3

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const v8, 0x2cfca202

    or-int/2addr v8, v4

    not-int v8, v8

    const v9, -0x7dfdaa53

    or-int/2addr v8, v9

    not-int v4, v4

    const v9, -0x7d590853

    or-int v10, v4, v9

    const v11, -0x2c580003

    or-int/2addr v11, v4

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x376

    const v11, 0x63bd6d88

    add-int/2addr v11, v8

    const v8, -0x2cfca203

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x6ec

    add-int/2addr v11, v4

    not-int v4, v10

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v11, v4

    and-int/2addr v3, v11

    long-to-int v4, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    not-int v8, v8

    const v9, -0x6221f0e9

    or-int/2addr v9, v8

    not-int v9, v9

    const v10, -0x4833b96e

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x3a5

    const v11, 0x2b85dd9c

    add-int/2addr v11, v9

    or-int/2addr v8, v10

    not-int v8, v8

    const v9, 0x8120905

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x3a5

    add-int/2addr v11, v8

    const v8, -0xf6de066

    add-int/2addr v11, v8

    and-int/2addr v4, v11

    or-int/2addr v3, v4

    if-ne v3, v7, :cond_4

    sget v3, Latd/x/BuildConfig$getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/x/BuildConfig$getSDKTransactionID;->getDeviceData:I

    rem-int/lit8 v3, v3, 0x2

    xor-int/lit8 v3, v1, 0xa

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    new-array v4, v7, [I

    aput-object v4, v8, v15

    new-array v9, v7, [I

    aput-object v9, v8, v7

    new-array v9, v7, [I

    aput-object v9, v8, v16

    check-cast v4, [I

    aput v1, v4, v15

    check-cast v9, [I

    aput v3, v9, v15

    aput-object v6, v8, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x36e1e71c    # -647566.25f

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, 0x266

    const v9, 0x3580fcc

    add-int/2addr v9, v4

    not-int v3, v3

    const v4, -0x20f3956d

    or-int/2addr v4, v3

    not-int v4, v4

    const v10, 0x121064

    or-int/2addr v4, v10

    const v10, -0x16127278

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, -0x4cc

    add-int/2addr v9, v4

    const v4, -0x20e18509

    or-int/2addr v4, v3

    not-int v4, v4

    const v10, -0x16006214

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x266

    add-int/2addr v9, v3

    add-int/lit8 v9, v9, 0x10

    add-int v9, p1, v9

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v4, v3, 0x11

    xor-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x5

    xor-int/2addr v3, v4

    aget-object v4, v8, v7

    check-cast v4, [I

    aput v3, v4, v15

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    new-array v3, v7, [I

    aput-object v3, v8, v15

    new-array v4, v7, [I

    aput-object v4, v8, v7

    new-array v9, v7, [I

    aput-object v9, v8, v16

    check-cast v3, [I

    aput v1, v3, v15

    check-cast v9, [I

    aput v1, v9, v15

    aput-object v6, v8, v5

    const v3, 0x1ff7bd1f

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x26f

    const v9, -0x3af005e

    add-int/2addr v9, v3

    not-int v3, v1

    const v10, 0x4949012

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, -0x26f

    add-int/2addr v9, v3

    const v3, 0xcd5951e

    or-int/2addr v3, v1

    not-int v3, v3

    const v10, -0x1ff7bd20

    or-int/2addr v3, v10

    const v10, 0x17b6b813

    or-int/2addr v10, v1

    not-int v10, v10

    or-int/2addr v3, v10

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v9, v3

    add-int v9, p1, v9

    shl-int/lit8 v3, v9, 0xd

    xor-int/2addr v3, v9

    ushr-int/lit8 v9, v3, 0x11

    xor-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x5

    xor-int/2addr v3, v9

    check-cast v4, [I

    aput v3, v4, v15

    :goto_2
    aget-object v3, v8, v16

    check-cast v3, [I

    aget v3, v3, v15

    if-eq v1, v3, :cond_5

    return-object v8

    :cond_5
    :try_start_3
    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "\u3ab3\u3a9c\uea83\ud8b5\u14fb\u1175\u7008\uf388\u11b1\u87c9\u5df3\ud858\ua8f5\u2e8b\u86d6\uaf11\u61eb\u6767\ucfac\u75b7\u1e84\ubc39\uf8a6\u3ca4\ud7b6\uf549\u218f\u0394\u8cac\u0211\u6b69\ucafb\u454d\u5b20\u947b\u91fc\u7267\u9039\udd56\u58d4\u2b66\ua919\u0653\u2f38"

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/2addr v8, v7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v9, v15

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

    move-result-object v8

    const-string/jumbo v9, "\u52aa\u52c4\u2ec4\u1cee\uc97e\uad84\u50d3"

    const/16 v10, 0x30

    invoke-static {v0, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v10}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v10, v15

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_8

    sget v0, Latd/x/BuildConfig$getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v9, v0, 0x80

    sput v9, Latd/x/BuildConfig$getSDKTransactionID;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    :try_start_5
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v0, 0x13

    div-int/2addr v0, v15

    goto :goto_4

    :cond_7
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_3
    move-object v8, v6

    :goto_4
    :try_start_7
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "\u6752\u677d\u04db\u36ee\u9a44\ue575\ufebc\uae25\uffad\u73d5\ud351\u2c4f\uf509\uc099\u0865\u5b47\u3c1c\u8934\u411f\u81b2\u432d\u5228\u7612\uc8b8\u8a57\u1b11\uaf37\uf7b9\ud14f\uec08\ue5df\u3ef0\u18b2\ub56f\u1ace"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v9, v10, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :goto_5
    move v0, v15

    :goto_6
    if-eqz v0, :cond_d

    :try_start_a
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "\u2209\u2226\ub660\u8456\uc6b9\u731e\ua24a\ueb32\u4d52\ue5a2\u8fb1\uba33\ub04f\u7268\u5494\ucd7a\u7951\u3b84\u1dee\u17dc\u063e\ue0da\u2ae4\u5ecf\ucf0c\ua9aa\uf3cd\u61ff\u9416\u5ef2\ub93c\ua897\u5de4\u07d2\u4635\uf397\u6ace\uccda\u0f0f\u3aa3"

    invoke-static {v15, v15}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/2addr v4, v7

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v9, v15

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v15}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Latd/x/BuildConfig$getSDKTransactionID;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v10, v15

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    sget v2, Latd/x/BuildConfig$getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/x/BuildConfig$getSDKTransactionID;->getDeviceData:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    const/16 v19, 0x4

    div-int/lit8 v2, v19, 0x5

    goto :goto_8

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    :goto_7
    const/4 v0, 0x0

    :cond_b
    :goto_8
    if-eqz v0, :cond_c

    sget v0, Latd/x/BuildConfig$getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/x/BuildConfig$getSDKTransactionID;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v8, :cond_c

    xor-int/lit8 v0, v1, 0x14

    const/4 v4, 0x4

    new-array v2, v4, [Ljava/lang/Object;

    new-array v3, v7, [I

    const/4 v15, 0x0

    aput-object v3, v2, v15

    new-array v4, v7, [I

    aput-object v4, v2, v7

    new-array v6, v7, [I

    aput-object v6, v2, v16

    check-cast v3, [I

    aput v1, v3, v15

    check-cast v6, [I

    aput v0, v6, v15

    aput-object v8, v2, v5

    const v0, -0x15612538

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    const v3, 0x71e5ed44

    add-int/2addr v3, v0

    not-int v0, v1

    const v1, -0x30ad3c97

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, 0x208c1880

    or-int/2addr v1, v5

    const v5, -0x25cc19a2

    or-int/2addr v5, v0

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x4cc

    add-int/2addr v3, v1

    const v1, -0x10212417

    or-int/2addr v1, v0

    not-int v1, v1

    const v5, -0x5400122

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x266

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x10

    add-int v0, p1, v3

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v4, [I

    const/4 v15, 0x0

    aput v0, v4, v15

    return-object v2

    :cond_c
    const/4 v15, 0x0

    :cond_d
    const/4 v4, 0x4

    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v15

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v16

    check-cast v2, [I

    aput v1, v2, v15

    check-cast v3, [I

    aput v1, v3, v15

    aput-object v6, v0, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x39623a40

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2f5

    const v4, 0x3e1145f0

    add-int/2addr v4, v3

    const v3, 0x3fe33f4b

    or-int/2addr v3, v1

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x5ea

    add-int/2addr v4, v3

    const v3, 0x2e81174b

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x11622800

    or-int/2addr v2, v3

    const v3, -0x681050c

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v4, v1

    add-int v1, p1, v4

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v0, v7

    check-cast v2, [I

    const/4 v15, 0x0

    aput v1, v2, v15

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/x/BuildConfig$getSDKTransactionID;->$$a:[B

    const/16 v0, 0x77

    sput v0, Latd/x/BuildConfig$getSDKTransactionID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x35t
        -0x5et
        0x47t
        -0x5ft
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

    sput-object v0, Latd/x/BuildConfig$getSDKTransactionID;->$$c:[B

    const/16 v0, 0x91

    sput v0, Latd/x/BuildConfig$getSDKTransactionID;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x72t
        -0x46t
        0x2ft
    .end array-data
.end method
