.class public abstract Latd/z/getErrorCode;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0004J\u0008\u0010\u000e\u001a\u00020\rH\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "getWifiManager",
        "()Landroid/net/wifi/WifiManager;",
        "isWifiStatePermissionGranted",
        "",
        "isNearbyWifiDevicesPermissionGranted",
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

.field private static BuildConfig:I

.field private static ChallengeResultCancelled:C

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

.field private final getSDKAppID:Landroid/app/Application;


# direct methods
.method private static $$d(III)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Latd/z/getErrorCode;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x42

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/z/getErrorCode;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/z/getErrorCode;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/z/getErrorCode;->$11:I

    sput v0, Latd/z/getErrorCode;->BuildConfig:I

    sput v1, Latd/z/getErrorCode;->getMessageVersion:I

    const/16 v0, 0x77ab

    sput-char v0, Latd/z/getErrorCode;->getSDKTransactionID:C

    const v0, 0xf1b7

    sput-char v0, Latd/z/getErrorCode;->getDeviceData:C

    const v0, 0x9f23

    sput-char v0, Latd/z/getErrorCode;->getSDKReferenceNumber:C

    const/16 v0, 0x4269

    sput-char v0, Latd/z/getErrorCode;->ChallengeResultCancelled:C

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/z/getErrorCode;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 14
    iput-object p1, p0, Latd/z/getErrorCode;->getSDKAppID:Landroid/app/Application;

    .line 15
    iput-object p2, p0, Latd/z/getErrorCode;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 29

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 93
    sget v2, Latd/z/getErrorCode;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/getErrorCode;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

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

    .line 88
    :goto_1
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v8, v2

    if-ge v7, v8, :cond_8

    .line 111
    sget v7, Latd/z/getErrorCode;->$10:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Latd/z/getErrorCode;->$11:I

    rem-int/2addr v7, v0

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v7, :cond_2

    .line 89
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v2, v7

    aput-char v7, v6, v9

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v2, v7

    aput-char v7, v6, v5

    goto :goto_2

    .line 89
    :cond_2
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v2, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/2addr v7, v9

    aget-char v7, v2, v7

    aput-char v7, v6, v9

    :goto_2
    move v7, v5

    :goto_3
    const/16 v10, 0x10

    if-ge v7, v10, :cond_5

    .line 93
    sget v11, Latd/z/getErrorCode;->$10:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/z/getErrorCode;->$11:I

    rem-int/2addr v11, v0

    .line 94
    aget-char v11, v6, v9

    aget-char v12, v6, v5

    add-int v13, v12, v8

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Latd/z/getErrorCode;->getSDKReferenceNumber:C

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

    sget-char v12, Latd/z/getErrorCode;->ChallengeResultCancelled:C

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-nez v10, :cond_3

    const/16 v10, 0x30

    :try_start_1
    invoke-static {v11, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    rsub-int v10, v10, 0xb0b

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v19

    rsub-int/lit8 v21, v19, 0x1b

    move/from16 v26, v9

    int-to-byte v9, v5

    move/from16 v27, v15

    int-to-byte v15, v9

    move/from16 v28, v0

    int-to-byte v0, v15

    invoke-static {v9, v15, v0}, Latd/z/getErrorCode;->$$d(III)Ljava/lang/String;

    move-result-object v24

    new-array v0, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, p0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v28

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v0, v27

    const v22, -0x15972309

    const/16 v23, 0x0

    move-object/from16 v25, v0

    move/from16 v19, v10

    move/from16 v20, v12

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_3
    move/from16 v28, v0

    move/from16 v26, v9

    move/from16 v27, v15

    :goto_4
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v0, v6, p0

    .line 98
    aget-char v9, v6, v5

    add-int v10, v0, v8

    shl-int/lit8 v12, v0, 0x4

    sget-char v14, Latd/z/getErrorCode;->getSDKTransactionID:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v10, v12

    ushr-int/lit8 v0, v0, 0x5

    sget-char v12, Latd/z/getErrorCode;->getDeviceData:C

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v28

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, p0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v14, v5

    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmpl-double v0, v9, v17

    rsub-int v0, v0, 0xb0c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v11, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x1b

    int-to-byte v10, v5

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Latd/z/getErrorCode;->$$d(III)Ljava/lang/String;

    move-result-object v22

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, p0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v28

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v27

    const v20, -0x15972309

    const/16 v21, 0x0

    move/from16 v17, v0

    move/from16 v18, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v0, v6, v5

    const v0, 0x9e37

    sub-int/2addr v8, v0

    add-int/lit8 v7, v7, 0x1

    move/from16 v9, p0

    move/from16 v0, v28

    goto/16 :goto_3

    :cond_5
    move/from16 v28, v0

    move/from16 p0, v9

    .line 105
    iget v0, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v6, v5

    aput-char v7, v4, v0

    .line 106
    iget v0, v3, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    aget-char v7, v6, p0

    aput-char v7, v4, v0

    move/from16 v0, v28

    .line 107
    :try_start_3
    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, p0

    aput-object v3, v7, v5

    const v0, -0x6eda3e8e

    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    add-int/lit16 v8, v0, 0xc54

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    rsub-int v0, v0, 0x64c6

    int-to-char v9, v0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    add-int/lit8 v10, v0, 0x1c

    int-to-byte v0, v5

    add-int/lit8 v11, v0, 0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    invoke-static {v0, v11, v12}, Latd/z/getErrorCode;->$$d(III)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, v5

    const-class v0, Ljava/lang/Object;

    aput-object v0, v14, p0

    const v11, 0x4d4dc762    # 2.1577475E8f

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v15, 0x2

    :goto_5
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v15

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

    invoke-direct {v0, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v5

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/getErrorCode;->$$a:[B

    const/16 v0, 0x64

    sput v0, Latd/z/getErrorCode;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        -0x75t
        0x47t
        0x1bt
    .end array-data
.end method


# virtual methods
.method public final ChallengeResult()Landroid/net/wifi/WifiManager;
    .locals 5

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    sget v1, Latd/z/getErrorCode;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/getErrorCode;->BuildConfig:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/z/getErrorCode;->getSDKAppID:Landroid/app/Application;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\u723d\u75d6\u5f17\ub3e0"

    invoke-static {v4, v2, v3}, Latd/z/getErrorCode;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/net/wifi/WifiManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/net/wifi/WifiManager;

    sget v2, Latd/z/getErrorCode;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/getErrorCode;->BuildConfig:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final ChallengeResultCancelled()Z
    .locals 5

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Latd/z/getErrorCode;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/getErrorCode;->BuildConfig:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "\u6a31\u6a60\u9091\u7de2\u5abb)\uf9e3\ud602\ufb1a\u427d\uc2f3\u21f1\uf54c\uf570\u1e4e\u5282\ue05e\u3056\u3a32\ue092\u296f\u71e7\uae70\uf03d\uf5fb\u70a9\u596f\u81a7\u01bdk\ud557\ua591\u9954\u730c\u49ef\u37d2\u09df\ubfeb"

    if-eqz v1, :cond_0

    iget-object v1, p0, Latd/z/getErrorCode;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    add-int/lit8 v4, v4, 0x71

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Latd/z/getErrorCode;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Latd/z/getErrorCode;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x26

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v2}, Latd/z/getErrorCode;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    goto :goto_0
.end method

.method protected final getSDKEphemeralPublicKey()Z
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Latd/z/getErrorCode;->BuildConfig:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/getErrorCode;->getMessageVersion:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/z/getErrorCode;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x24

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\u6a31\u6a60\u9091\u7de2\u5abb)\uf9e3\ud602\ufb1a\u427d\uc2f3\u21f1\uf54c\uf570\u1e4e\u5282\ue05e\u3056\u2893\u1782\u4f3b\ufded\u09df\ubfeb\ue1bf\u7220\u596f\u81a7\u01bdk\u47c0\u783e\u939b\ua2da\u67ec\u582c"

    invoke-static {v4, v2, v3}, Latd/z/getErrorCode;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v1

    sget v2, Latd/z/getErrorCode;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/getErrorCode;->BuildConfig:I

    rem-int/2addr v2, v0

    return v1
.end method
