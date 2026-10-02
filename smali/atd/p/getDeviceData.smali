.class public final Latd/p/getDeviceData;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getDeviceData$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AnimatorDurationScale;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "Companion",
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

.field private static AuthenticationRequestParameters:C

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final getDeviceData:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x42

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Latd/p/getDeviceData;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p1, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/getDeviceData;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/getDeviceData;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/getDeviceData;->$11:I

    sput v0, Latd/p/getDeviceData;->getSDKEphemeralPublicKey:I

    sput v1, Latd/p/getDeviceData;->BuildConfig:I

    sput v0, Latd/p/getDeviceData;->getMessageVersion:I

    sput v1, Latd/p/getDeviceData;->ChallengeResult:I

    invoke-static {}, Latd/p/getDeviceData;->getSDKAppID()V

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    new-instance v1, Latd/p/getDeviceData$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/p/getDeviceData$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/p/getDeviceData;->BuildConfig:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/getDeviceData;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/p/getDeviceData;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 14
    iput-object p2, p0, Latd/p/getDeviceData;->getDeviceData:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p0, :cond_1

    sget v3, Latd/p/getDeviceData;->$10:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/p/getDeviceData;->$11:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 111
    sget v4, Latd/p/getDeviceData;->$11:I

    add-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/p/getDeviceData;->$10:I

    rem-int/2addr v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    throw v1

    :cond_1
    move-object/from16 v3, p0

    .line 0
    :goto_0
    check-cast v3, [C

    .line 82
    new-instance v4, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v4}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v5, v3

    new-array v5, v5, [C

    const/4 v6, 0x0

    .line 86
    iput v6, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v7, v0, [C

    .line 88
    :goto_1
    iget v8, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v9, v3

    if-ge v8, v9, :cond_8

    .line 89
    iget v8, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v8, v3, v8

    aput-char v8, v7, v6

    .line 90
    iget v8, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aget-char v8, v3, v8

    aput-char v8, v7, v9

    .line 111
    sget v8, Latd/p/getDeviceData;->$11:I

    add-int/lit8 v8, v8, 0x31

    rem-int/lit16 v10, v8, 0x80

    sput v10, Latd/p/getDeviceData;->$10:I

    rem-int/2addr v8, v0

    const/4 v10, 0x5

    if-eqz v8, :cond_2

    div-int v8, v10, v10

    :cond_2
    const v8, 0xe370

    move v11, v6

    :goto_2
    const/16 v12, 0x10

    .line 93
    const-string v13, ""

    if-ge v11, v12, :cond_5

    .line 94
    aget-char v12, v7, v9

    aget-char v14, v7, v6

    add-int v15, v14, v8

    shl-int/lit8 v16, v14, 0x4

    move/from16 v17, v2

    sget-char v2, Latd/p/getDeviceData;->getSDKAppID:C

    move/from16 p0, v10

    move/from16 v18, v11

    int-to-long v10, v2

    const-wide v19, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v10, v10, v19

    long-to-int v2, v10

    int-to-char v2, v2

    add-int v16, v16, v2

    xor-int v2, v15, v16

    ushr-int/lit8 v10, v14, 0x5

    sget-char v11, Latd/p/getDeviceData;->getSDKTransactionID:C

    const/4 v14, 0x4

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v15, v6

    const v2, 0x3600dae7

    invoke-static {v2}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {v13, v13, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0xb0c

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v12, 0x1000000

    add-int/2addr v11, v12

    int-to-char v11, v11

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v12

    rsub-int/lit8 v23, v12, 0x1b

    int-to-byte v12, v6

    int-to-byte v13, v12

    move/from16 v16, v2

    int-to-byte v2, v13

    invoke-static {v12, v13, v2}, Latd/p/getDeviceData;->$$d(ISI)Ljava/lang/String;

    move-result-object v26

    new-array v2, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v2, v17

    const v24, -0x15972309

    const/16 v25, 0x0

    move-object/from16 v27, v2

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-static/range {v21 .. v27}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_3
    move/from16 v16, v2

    :goto_3
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v2, v7, v9

    .line 98
    aget-char v10, v7, v6

    add-int v11, v2, v8

    shl-int/lit8 v12, v2, 0x4

    sget-char v13, Latd/p/getDeviceData;->AuthenticationRequestParameters:C

    move v15, v9

    move/from16 v21, v10

    int-to-long v9, v13

    xor-long v9, v9, v19

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v12, v9

    xor-int v9, v11, v12

    ushr-int/lit8 v2, v2, 0x5

    sget-char v10, Latd/p/getDeviceData;->getSDKReferenceNumber:C

    :try_start_1
    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v15

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v6

    invoke-static/range {v16 .. v16}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0xb0c

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/lit8 v21, v10, 0x1b

    int-to-byte v10, v6

    int-to-byte v12, v10

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Latd/p/getDeviceData;->$$d(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v10, v14, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v15

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v17

    const v22, -0x15972309

    const/16 v23, 0x0

    move/from16 v19, v2

    move/from16 v20, v9

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v7, v6

    const v2, 0x9e37

    sub-int/2addr v8, v2

    add-int/lit8 v11, v18, 0x1

    move/from16 v10, p0

    move v9, v15

    move/from16 v2, v17

    goto/16 :goto_2

    :cond_5
    move/from16 v17, v2

    move v15, v9

    .line 105
    iget v2, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v8, v7, v6

    aput-char v8, v5, v2

    .line 106
    iget v2, v4, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/2addr v2, v15

    aget-char v8, v7, v15

    aput-char v8, v5, v2

    .line 107
    :try_start_2
    new-array v2, v0, [Ljava/lang/Object;

    aput-object v4, v2, v15

    aput-object v4, v2, v6

    const v8, -0x6eda3e8e

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit16 v8, v8, 0xc54

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x64c5

    int-to-char v9, v9

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v20, v10, 0x1b

    int-to-byte v10, v15

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Latd/p/getDeviceData;->$$d(ISI)Ljava/lang/String;

    move-result-object v23

    new-array v10, v0, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v10, v15

    const v21, 0x4d4dc762    # 2.1577475E8f

    const/16 v22, 0x0

    move/from16 v18, v8

    move/from16 v19, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_6
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v2, v17

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 111
    :cond_8
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v5, v6, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x7db8

    .line 65353
    sput-char v0, Latd/p/getDeviceData;->AuthenticationRequestParameters:C

    const/16 v0, 0x7a3

    sput-char v0, Latd/p/getDeviceData;->getSDKReferenceNumber:C

    const v0, 0xd9c2

    sput-char v0, Latd/p/getDeviceData;->getSDKAppID:C

    const/16 v0, 0x62b

    sput-char v0, Latd/p/getDeviceData;->getSDKTransactionID:C

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/getDeviceData;->$$a:[B

    const/16 v0, 0x60

    sput v0, Latd/p/getDeviceData;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5ft
        -0x66t
        -0x36t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Latd/p/getDeviceData;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/getDeviceData;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 18
    iget-object v1, p0, Latd/p/getDeviceData;->getDeviceData:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x17

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\u2772\u4cd3\u2dc7\u1026\ud0f8\uae4d\u2e22\u0c3a\uac7a\u46e9\ud7e8\u7fb9\ud0f8\uae4d\ua44f\uccef\u5c3f\u8049\u3a04\ufb8e\u73b9\ub3f8\u0844\u27a2"

    invoke-static {v4, v2, v3}, Latd/p/getDeviceData;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    move-result-object v1

    .line 19
    sget v2, Latd/p/getDeviceData;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/getDeviceData;->getMessageVersion:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
