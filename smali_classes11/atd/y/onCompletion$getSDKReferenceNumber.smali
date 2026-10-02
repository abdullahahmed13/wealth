.class public final Latd/y/onCompletion$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/y/onCompletion;
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
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/ScreenOffTimeout$Companion;",
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

.field private static AuthenticationRequestParameters:I

.field private static BuildConfig:I

.field private static getDeviceData:C

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method private static $$e(SBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x42

    sget-object v0, Latd/y/onCompletion$getSDKReferenceNumber;->$$c:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

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

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/onCompletion$getSDKReferenceNumber;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/y/onCompletion$getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/onCompletion$getSDKReferenceNumber;->$11:I

    invoke-static {}, Latd/y/onCompletion$getSDKReferenceNumber;->init$0()V

    .line 65352
    sput v0, Latd/y/onCompletion$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    sput v1, Latd/y/onCompletion$getSDKReferenceNumber;->BuildConfig:I

    const/16 v0, 0x62b2

    sput-char v0, Latd/y/onCompletion$getSDKReferenceNumber;->getSDKTransactionID:C

    const/16 v0, 0x3fae

    sput-char v0, Latd/y/onCompletion$getSDKReferenceNumber;->getSDKAppID:C

    const/16 v0, 0x3aa8

    sput-char v0, Latd/y/onCompletion$getSDKReferenceNumber;->getDeviceData:C

    const v0, 0xd89c

    sput-char v0, Latd/y/onCompletion$getSDKReferenceNumber;->getSDKReferenceNumber:C

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Latd/y/onCompletion$getSDKReferenceNumber;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 30

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Latd/y/onCompletion$getSDKReferenceNumber;->$10:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/onCompletion$getSDKReferenceNumber;->$11:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    move-object/from16 v2, p0

    .line 0
    :goto_0
    check-cast v2, [C

    .line 82
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v4, v2

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v6, v0, [C

    .line 111
    sget v7, Latd/y/onCompletion$getSDKReferenceNumber;->$11:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/y/onCompletion$getSDKReferenceNumber;->$10:I

    rem-int/2addr v7, v0

    .line 88
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v8, v2

    if-ge v7, v8, :cond_7

    .line 89
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v2, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    aget-char v7, v2, v7

    aput-char v7, v6, v8

    const v7, 0xe370

    move v9, v5

    :goto_2
    const/16 v10, 0x10

    if-ge v9, v10, :cond_4

    .line 94
    aget-char v12, v6, v8

    aget-char v13, v6, v5

    add-int v14, v13, v7

    shl-int/lit8 v15, v13, 0x4

    move/from16 p0, v8

    sget-char v8, Latd/y/onCompletion$getSDKReferenceNumber;->getDeviceData:C

    move/from16 v16, v10

    const/16 v17, 0x3

    int-to-long v10, v8

    const-wide v18, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v10, v10, v18

    long-to-int v8, v10

    int-to-char v8, v8

    add-int/2addr v15, v8

    xor-int v8, v14, v15

    ushr-int/lit8 v10, v13, 0x5

    sget-char v11, Latd/y/onCompletion$getSDKReferenceNumber;->getSDKReferenceNumber:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, p0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v5

    const v8, 0x3600dae7

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v10

    int-to-byte v10, v10

    add-int/lit16 v10, v10, 0xb0d

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v20, v20, v11

    rsub-int/lit8 v22, v20, 0x1c

    move/from16 v27, v8

    int-to-byte v8, v5

    move-wide/from16 v28, v11

    add-int/lit8 v11, v8, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Latd/y/onCompletion$getSDKReferenceNumber;->$$e(SBI)Ljava/lang/String;

    move-result-object v25

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, p0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v17

    const v23, -0x15972309

    const/16 v24, 0x0

    move-object/from16 v26, v8

    move/from16 v20, v10

    move/from16 v21, v15

    invoke-static/range {v20 .. v26}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_2
    move/from16 v27, v8

    move-wide/from16 v28, v11

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v6, p0

    .line 98
    aget-char v10, v6, v5

    add-int v11, v8, v7

    shl-int/lit8 v12, v8, 0x4

    sget-char v14, Latd/y/onCompletion$getSDKReferenceNumber;->getSDKTransactionID:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v8, v8, 0x5

    sget-char v12, Latd/y/onCompletion$getSDKReferenceNumber;->getSDKAppID:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v5

    invoke-static/range {v27 .. v27}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v10, v28

    rsub-int v8, v8, 0xb0d

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    rsub-int/lit8 v20, v11, 0x1b

    int-to-byte v11, v5

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Latd/y/onCompletion$getSDKReferenceNumber;->$$e(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v17

    const v21, -0x15972309

    const/16 v22, 0x0

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v8, v6, v5

    const v8, 0x9e37

    sub-int/2addr v7, v8

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p0

    goto/16 :goto_2

    :cond_4
    move/from16 p0, v8

    move/from16 v16, v10

    const/16 v17, 0x3

    .line 105
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v8, v6, v5

    aput-char v8, v4, v7

    .line 106
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v7, v7, 0x1

    aget-char v8, v6, p0

    aput-char v8, v4, v7

    .line 107
    :try_start_2
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, p0

    aput-object v3, v7, v5

    const v8, -0x6eda3e8e

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    add-int/lit16 v9, v8, 0xc54

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x64c5

    int-to-char v10, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v11, v8, 0x1b

    sget v8, Latd/y/onCompletion$getSDKReferenceNumber;->$$d:I

    and-int/lit8 v8, v8, 0x3

    int-to-byte v8, v8

    neg-int v12, v8

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Latd/y/onCompletion$getSDKReferenceNumber;->$$e(SBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, p0

    const v12, 0x4d4dc762    # 2.1577475E8f

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_5
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 111
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static b(IBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Latd/y/onCompletion$getSDKReferenceNumber;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x2

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    goto :goto_0
.end method

.method public static getDeviceData(II)[Ljava/lang/Object;
    .locals 31

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65353
    rem-int v0, v2, v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v11, "\uc272\udfd0\u9158\ud6ad\uc982\u5e6f\u4536\u6126\u755a\u3489\u45a2\uf4ad\u9e05\u7bd3\ufdf9\u2ac3\u58f6\uf3d5\ub083\ua8a8"

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x13

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v10

    const-string/jumbo v11, "\u9025\u3526\ufdb8\u922f\uda25\u7a94\u9312\u5b2e\ucd5a\ub672\u9158\ud6ad\uc982\u5e6f\u4536\u6126\u755a\u3489"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v3

    add-int/lit8 v12, v12, 0x11

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v9

    move v11, v10

    :goto_0
    if-ge v11, v2, :cond_1

    aget-object v12, v0, v11

    const-string/jumbo v13, "\u63df\uff42\ud59e\u065a\u20ad\udaf7\u53db\uf635\u5ccd\u2c60\u36b6\ubb32\u1c94\u101d\u317c\u9d55"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v14

    cmp-long v14, v14, v4

    add-int/lit8 v14, v14, 0xf

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v13, v15, v10

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v13, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v13, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_0

    xor-int/lit8 v0, v1, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v14, v9, [I

    aput-object v14, v11, v2

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v14, [I

    aput v0, v14, v10

    aput-object v8, v11, v6

    not-int v0, v1

    const v12, -0x41a5001

    or-int/2addr v12, v0

    mul-int/lit16 v12, v12, 0x1ee

    const v14, 0x1e66fd40

    add-int/2addr v14, v12

    const v12, -0x49a5242

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, 0xbe12777

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x1ee

    add-int/2addr v14, v0

    add-int/lit8 v14, v14, 0x10

    add-int v14, p1, v14

    shl-int/lit8 v0, v14, 0xd

    xor-int/2addr v0, v14

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    check-cast v13, [I

    aput v0, v13, v10

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-array v11, v7, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v11, v10

    new-array v12, v9, [I

    aput-object v12, v11, v9

    new-array v13, v9, [I

    aput-object v13, v11, v2

    check-cast v0, [I

    aput v1, v0, v10

    check-cast v13, [I

    aput v1, v13, v10

    aput-object v8, v11, v6

    const v0, -0x10124845

    or-int v13, v0, v1

    not-int v13, v13

    const v14, -0x1b336d60

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x1f5

    const v14, -0x2d413d40

    add-int/2addr v13, v14

    not-int v14, v1

    or-int/2addr v0, v14

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1f5

    add-int/2addr v13, v0

    add-int v13, p1, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v13, v0, 0x11

    xor-int/2addr v0, v13

    shl-int/lit8 v13, v0, 0x5

    xor-int/2addr v0, v13

    check-cast v12, [I

    aput v0, v12, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v11, v7, [Ljava/lang/Object;

    new-array v12, v9, [I

    aput-object v12, v11, v10

    new-array v13, v9, [I

    aput-object v13, v11, v9

    new-array v13, v9, [I

    aput-object v13, v11, v2

    check-cast v12, [I

    aput v1, v12, v10

    check-cast v13, [I

    aput v0, v13, v10

    aput-object v8, v11, v6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v12, 0xb215ffd

    or-int/2addr v12, v0

    mul-int/lit16 v12, v12, 0x178

    const v13, 0x1035cc94

    add-int/2addr v13, v12

    not-int v12, v0

    const v14, 0x2b41e179

    or-int/2addr v12, v14

    not-int v12, v12

    const v14, 0x201e84

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x178

    add-int/2addr v13, v12

    const v12, -0x2b41e17a

    or-int/2addr v0, v12

    not-int v0, v0

    const v12, -0x2060be85

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x178

    add-int/2addr v13, v0

    add-int/lit8 v13, v13, 0x10

    add-int v13, p1, v13

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v12, v0, 0x11

    xor-int/2addr v0, v12

    shl-int/lit8 v12, v0, 0x5

    xor-int/2addr v0, v12

    aget-object v12, v11, v9

    check-cast v12, [I

    aput v0, v12, v10

    :goto_1
    aget-object v0, v11, v2

    check-cast v0, [I

    aget v0, v0, v10

    if-eq v1, v0, :cond_2

    return-object v11

    :cond_2
    const v0, -0x6f646d9e

    :try_start_1
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v0, v11, v4

    add-int/lit16 v11, v0, 0x404

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v0, v0, 0x4c70

    int-to-char v12, v0

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v0, v13, v15

    add-int/lit8 v13, v0, 0x24

    int-to-byte v0, v10

    int-to-byte v14, v0

    int-to-byte v15, v14

    move/from16 v18, v2

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v2}, Latd/y/onCompletion$getSDKReferenceNumber;->b(IBI[Ljava/lang/Object;)V

    aget-object v0, v2, v10

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/Class;

    const v14, 0x4cf39472    # 1.27706E8f

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move/from16 v18, v2

    :goto_2
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v0, 0x4d164ce

    int-to-long v13, v0

    const/16 v0, 0x2f6

    move v2, v3

    move-wide v15, v4

    int-to-long v3, v0

    mul-long/2addr v3, v13

    const/16 v0, -0x2f4

    move v5, v2

    move-wide/from16 v19, v3

    int-to-long v2, v0

    mul-long/2addr v2, v11

    add-long v3, v19, v2

    const/16 v0, -0x2f5

    move/from16 v17, v5

    move v2, v6

    int-to-long v5, v0

    move-wide/from16 v19, v3

    move v4, v2

    int-to-long v2, v1

    const/4 v0, -0x1

    move-wide/from16 v21, v5

    move v6, v4

    int-to-long v4, v0

    xor-long v23, v2, v4

    or-long v25, v13, v23

    mul-long v21, v21, v25

    add-long v19, v19, v21

    const/16 v0, 0x5ea

    move/from16 v21, v10

    move-wide/from16 v25, v11

    int-to-long v10, v0

    xor-long v27, v25, v4

    or-long v29, v27, v13

    or-long v29, v29, v2

    xor-long v29, v29, v4

    mul-long v10, v10, v29

    add-long v19, v19, v10

    const/16 v0, 0x2f5

    int-to-long v10, v0

    xor-long v29, v13, v4

    or-long v29, v29, v27

    xor-long v29, v29, v4

    or-long v22, v27, v23

    xor-long v22, v22, v4

    or-long v22, v29, v22

    or-long v12, v13, v25

    or-long/2addr v2, v12

    xor-long/2addr v2, v4

    or-long v2, v22, v2

    mul-long/2addr v10, v2

    add-long v19, v19, v10

    const v0, -0x35db0f22    # -2702391.5f

    int-to-long v2, v0

    add-long v2, v19, v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v0, v4

    not-int v4, v1

    const v5, 0x35a15732

    or-int/2addr v5, v4

    not-int v5, v5

    const v10, 0x8a848

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0xb8

    const v10, -0x24d5e4a6

    add-int/2addr v10, v5

    const v5, 0x15a10102

    or-int/2addr v5, v1

    mul-int/lit16 v5, v5, -0xb8

    add-int/2addr v10, v5

    const v5, -0x2008fe79

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v10, v5

    and-int/2addr v0, v10

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v3, v10

    const v5, 0x60497e5b

    or-int/2addr v5, v3

    not-int v5, v5

    const v10, -0xa9f28b2

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x13e

    const v11, -0x22a9d7d1

    add-int/2addr v11, v5

    or-int v5, v10, v3

    not-int v5, v5

    not-int v10, v3

    const v12, -0x6040564b

    or-int v13, v10, v12

    not-int v13, v13

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x13e

    add-int/2addr v11, v5

    const v5, -0x92812

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v3, v12

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x13e

    add-int/2addr v11, v3

    and-int/2addr v2, v11

    or-int/2addr v0, v2

    if-ne v0, v9, :cond_4

    xor-int/lit8 v0, v1, 0xa

    new-array v2, v7, [Ljava/lang/Object;

    new-array v3, v9, [I

    aput-object v3, v2, v21

    new-array v5, v9, [I

    aput-object v5, v2, v9

    new-array v5, v9, [I

    aput-object v5, v2, v18

    check-cast v3, [I

    aput v1, v3, v21

    check-cast v5, [I

    aput v0, v5, v21

    aput-object v8, v2, v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v0, v0

    const v3, 0x2ca5a42e

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, -0x3786c724

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3d7

    const v10, -0x647ce6d6

    add-int/2addr v10, v3

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, 0x24848422

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x3d7

    add-int/2addr v10, v0

    add-int/lit8 v10, v10, 0x10

    add-int v10, p1, v10

    shl-int/lit8 v0, v10, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v9

    check-cast v3, [I

    aput v0, v3, v21

    goto :goto_3

    :cond_4
    new-array v2, v7, [Ljava/lang/Object;

    new-array v0, v9, [I

    aput-object v0, v2, v21

    new-array v3, v9, [I

    aput-object v3, v2, v9

    new-array v3, v9, [I

    aput-object v3, v2, v18

    check-cast v0, [I

    aput v1, v0, v21

    check-cast v3, [I

    aput v1, v3, v21

    aput-object v8, v2, v6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const v3, 0x44323ee

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x29cdc00

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x8c

    const v5, -0x5046f47c

    add-int/2addr v5, v3

    const v3, 0x6dfffee

    or-int/2addr v3, v0

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    add-int/2addr v5, v3

    const v3, 0x69dff06

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x2dedce8

    or-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v5, v0

    add-int v5, p1, v5

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    aget-object v3, v2, v9

    check-cast v3, [I

    aput v0, v3, v21

    :goto_3
    aget-object v0, v2, v18

    check-cast v0, [I

    aget v0, v0, v21

    if-eq v1, v0, :cond_5

    return-object v2

    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "\uab1a\uaa74\u9963\ua93e\ud1db\u367e\u755a\u3489\u14dc\u1989\u47f6\u4499\uc38e\u2810\uc982\u5e6f\u37d2\u7e58\u0f21\ue2f9\uf4b2\u7d60\uda25\u7a94\u37d2\u7e58\ub847\u0883\u1366\uf2f2\uf62e\u6638\uf5cd\u5a4c\u0f21\ue2f9\uf4b2\u7d60\u755a\u3489"

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x28

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v5, v21

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v2, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v2, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "\u938f\u9243\uc42c\udf9d"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v15

    rsub-int/lit8 v10, v10, 0x4

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5, v10, v11}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v5, v11, v21

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_7

    sget v5, Latd/y/onCompletion$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v10, v5, 0x80

    sput v10, Latd/y/onCompletion$getSDKReferenceNumber;->BuildConfig:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    move-object v2, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_4
    sget v0, Latd/y/onCompletion$getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/y/onCompletion$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    :goto_5
    move-object v2, v8

    :goto_6
    :try_start_5
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "\u642e\ua964\u5522\u2d5e\uc1bc\ucab9\u1862\u0c51\u1fc3\u3851\u4cca\u689b\u6f56\u34ee\u4df4\ud795\u133c\ub38a\u0f21\ue2f9\uf4b2\u7d60\u9f81\u9dd4\uf62e\u6638\u9356\ua18c\uc626\u08ea\ub083\ua8a8"

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1f

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v10, v21

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "\ub121\ua903"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v11, v11, v15

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v21

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    sget v3, Latd/y/onCompletion$getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/y/onCompletion$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_7
    move/from16 v0, v21

    :goto_8
    if-eqz v0, :cond_a

    :try_start_9
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "\uab1a\uaa74\u9963\ua93e\ud1db\u367e\u755a\u3489\u14dc\u1989\u47f6\u4499\uc38e\u2810\uc982\u5e6f\u37d2\u7e58\u0f21\ue2f9\uf4b2\u7d60\uda25\u7a94\u37d2\u7e58\u0f21\ue2f9\uf4b2\u7d60\uda25\u7a94\u1a68\u5db8\ube0e\u85ba"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v17

    add-int/lit8 v5, v5, 0x23

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v5, v10}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v10, v21

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    new-instance v3, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v3, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "\ub121\ua903"

    const-string v11, ""

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v11

    add-int/2addr v11, v9

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Latd/y/onCompletion$getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v10, v12, v21

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    :goto_9
    move/from16 v0, v21

    :goto_a
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    sget v0, Latd/y/onCompletion$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/y/onCompletion$getSDKReferenceNumber;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, v1, 0x14

    new-array v3, v7, [Ljava/lang/Object;

    new-array v5, v9, [I

    aput-object v5, v3, v21

    new-array v7, v9, [I

    aput-object v7, v3, v9

    new-array v8, v9, [I

    aput-object v8, v3, v18

    check-cast v5, [I

    aput v1, v5, v21

    check-cast v8, [I

    aput v0, v8, v21

    aput-object v2, v3, v6

    const v0, -0x22f2728b

    or-int/2addr v0, v4

    not-int v0, v0

    const v2, 0x104280

    or-int/2addr v0, v2

    const v2, 0x3af37f9f

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, -0x2c9

    const v2, 0x6858ce14

    add-int/2addr v2, v0

    mul-int/lit16 v1, v1, 0x592

    add-int/2addr v2, v1

    const v0, 0x18114f95

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2c9

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int v0, p1, v2

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    aput v0, v7, v21

    return-object v3

    :cond_a
    new-array v0, v7, [Ljava/lang/Object;

    new-array v2, v9, [I

    aput-object v2, v0, v21

    new-array v3, v9, [I

    aput-object v3, v0, v9

    new-array v5, v9, [I

    aput-object v5, v0, v18

    check-cast v2, [I

    aput v1, v2, v21

    check-cast v5, [I

    aput v1, v5, v21

    aput-object v8, v0, v6

    const v2, -0x308ea041

    or-int/2addr v1, v2

    not-int v1, v1

    const v5, -0x3dafff60    # -52.00061f

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f5

    const v5, -0x42cfb36c

    add-int/2addr v1, v5

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x1f5

    add-int/2addr v1, v2

    add-int v1, p1, v1

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    check-cast v3, [I

    aput v1, v3, v21

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/onCompletion$getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0x76

    sput v0, Latd/y/onCompletion$getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        -0x50t
        -0x66t
        0x1ft
        0x3t
        -0x3t
        0x3t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/onCompletion$getSDKReferenceNumber;->$$c:[B

    const/16 v0, 0xb5

    sput v0, Latd/y/onCompletion$getSDKReferenceNumber;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        -0x7ct
        -0x67t
        0x45t
    .end array-data
.end method
