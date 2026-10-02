.class public final Latd/p/getSDKReferenceNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/p/getSDKReferenceNumber$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/global/AdbEnabled;",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:C

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C


# instance fields
.field private final getSDKTransactionID:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(SIS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x45

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/p/getSDKReferenceNumber;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/p/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/p/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/p/getSDKReferenceNumber;->$11:I

    sput v0, Latd/p/getSDKReferenceNumber;->ChallengeResultCancelled:I

    sput v1, Latd/p/getSDKReferenceNumber;->ChallengeResult:I

    sput v0, Latd/p/getSDKReferenceNumber;->BuildConfig:I

    sput v1, Latd/p/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    invoke-static {}, Latd/p/getSDKReferenceNumber;->getSDKAppID()V

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    new-instance v1, Latd/p/getSDKReferenceNumber$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/p/getSDKReferenceNumber$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/p/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/p/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Latd/t/getSDKAppID;

    invoke-direct {v0, p1}, Latd/t/getSDKAppID;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/p/getSDKReferenceNumber;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 15
    iput-object p2, p0, Latd/p/getSDKReferenceNumber;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Latd/p/getSDKReferenceNumber;->$10:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/getSDKReferenceNumber;->$11:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 82
    new-instance v3, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v3}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v4, v1

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v6, v0, [C

    .line 88
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v8, v1

    if-ge v7, v8, :cond_7

    .line 111
    sget v7, Latd/p/getSDKReferenceNumber;->$10:I

    add-int/lit8 v7, v7, 0x4d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/p/getSDKReferenceNumber;->$11:I

    rem-int/2addr v7, v0

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v7, :cond_1

    .line 89
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v1, v7

    aput-char v7, v6, v9

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v1, v7

    aput-char v7, v6, v5

    goto :goto_2

    .line 89
    :cond_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v1, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/2addr v7, v9

    aget-char v7, v1, v7

    aput-char v7, v6, v9

    :goto_2
    move v7, v5

    :goto_3
    const/16 v10, 0x10

    if-ge v7, v10, :cond_4

    .line 94
    aget-char v11, v6, v9

    aget-char v12, v6, v5

    add-int v13, v12, v8

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Latd/p/getSDKReferenceNumber;->AuthenticationRequestParameters:C

    move/from16 p0, v9

    move/from16 v16, v10

    int-to-long v9, v15

    const-wide v17, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v14, v9

    xor-int v9, v13, v14

    ushr-int/lit8 v10, v12, 0x5

    sget-char v12, Latd/p/getSDKReferenceNumber;->getSDKReferenceNumber:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, p0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    const v9, 0x3600dae7

    invoke-static {v9}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v19, 0x0

    cmp-long v10, v10, v19

    rsub-int v10, v10, 0xb0d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    add-int/lit8 v11, v11, -0x1

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v21, v12, 0x1b

    sget-object v12, Latd/p/getSDKReferenceNumber;->$$a:[B

    aget-byte v12, v12, v0

    int-to-byte v12, v12

    move/from16 v26, v9

    int-to-byte v9, v12

    move/from16 v27, v15

    add-int/lit8 v15, v9, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v9, v15}, Latd/p/getSDKReferenceNumber;->$$d(SIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v27

    const v22, -0x15972309

    const/16 v23, 0x0

    move-object/from16 v25, v9

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_2
    move/from16 v26, v9

    move/from16 v27, v15

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v9, v6, p0

    .line 98
    aget-char v10, v6, v5

    add-int v11, v9, v8

    shl-int/lit8 v12, v9, 0x4

    sget-char v14, Latd/p/getSDKReferenceNumber;->getDeviceData:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Latd/p/getSDKReferenceNumber;->getSDKAppID:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v27

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x1b

    sget-object v11, Latd/p/getSDKReferenceNumber;->$$a:[B

    aget-byte v11, v11, v0

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v15, v12, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v12, v15}, Latd/p/getSDKReferenceNumber;->$$d(SIS)Ljava/lang/String;

    move-result-object v22

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v27

    const v20, -0x15972309

    const/16 v21, 0x0

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v9, v6, v5

    const v9, 0x9e37

    sub-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, p0

    goto/16 :goto_3

    :cond_4
    move/from16 p0, v9

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

    const-string v8, ""

    const/16 v9, 0x30

    invoke-static {v8, v9, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    rsub-int v9, v8, 0xc53

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit16 v8, v8, 0x64c5

    int-to-char v10, v8

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit8 v11, v8, 0x1b

    sget-object v8, Latd/p/getSDKReferenceNumber;->$$a:[B

    aget-byte v8, v8, v0

    int-to-byte v8, v8

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v8, v12, v13}, Latd/p/getSDKReferenceNumber;->$$d(SIS)Ljava/lang/String;

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

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x39ac

    .line 65353
    sput-char v0, Latd/p/getSDKReferenceNumber;->getDeviceData:C

    const v0, 0xcc59

    sput-char v0, Latd/p/getSDKReferenceNumber;->getSDKAppID:C

    const/16 v0, 0x2ad6

    sput-char v0, Latd/p/getSDKReferenceNumber;->AuthenticationRequestParameters:C

    const v0, 0xab77

    sput-char v0, Latd/p/getSDKReferenceNumber;->getSDKReferenceNumber:C

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/p/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0xc9

    sput v0, Latd/p/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
        0x70t
        0x0t
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 7

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Latd/p/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/p/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string/jumbo v3, "\u27de\u71a2\ue9d4\u4bb1\ucd7a\uf9ce\u7c30\u8c73\u16cd\ufd62\u63ce\u3e73"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Latd/p/getSDKReferenceNumber;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shl-int/lit8 v5, v5, 0x53

    const/16 v6, 0xc

    div-int/2addr v6, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, Latd/p/getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/p/getSDKReferenceNumber;->getSDKTransactionID:Latd/t/getSDKReferenceNumber;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Latd/p/getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    :goto_0
    sget v2, Latd/p/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 19
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 20
    :cond_1
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKAppID;->getSDKTransactionID(Ljava/lang/String;)Ljava/lang/Boolean;

    const/4 v0, 0x0

    throw v0

    :cond_2
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    sget v2, Latd/p/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/p/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const/16 v0, 0x2d

    div-int/2addr v0, v4

    :cond_3
    return-object v1
.end method
