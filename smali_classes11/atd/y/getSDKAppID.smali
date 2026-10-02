.class public final Latd/y/getSDKAppID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/y/getSDKAppID$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/system/BluetoothDiscoverability;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "settings",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/settings/Settings;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "isAcceptableValue",
        "",
        "",
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

.field private static BuildConfig:I

.field private static ChallengeResult:I

.field private static getDeviceData:C

.field private static getMessageVersion:I

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# instance fields
.field private final AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;


# direct methods
.method private static $$d(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x42

    sget-object v0, Latd/y/getSDKAppID;->$$a:[B

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move v3, v5

    :goto_1
    add-int/2addr p1, v3

    move v3, p2

    move p2, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/y/getSDKAppID;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/y/getSDKAppID;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/y/getSDKAppID;->$11:I

    sput v0, Latd/y/getSDKAppID;->getSDKEphemeralPublicKey:I

    sput v1, Latd/y/getSDKAppID;->BuildConfig:I

    sput v0, Latd/y/getSDKAppID;->ChallengeResult:I

    sput v1, Latd/y/getSDKAppID;->getMessageVersion:I

    invoke-static {}, Latd/y/getSDKAppID;->getSDKAppID()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    new-instance v1, Latd/y/getSDKAppID$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/y/getSDKAppID$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/y/getSDKAppID;->BuildConfig:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/y/getSDKAppID;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Latd/t/AuthenticationRequestParameters;

    invoke-direct {v0, p1}, Latd/t/AuthenticationRequestParameters;-><init>(Landroid/app/Application;)V

    check-cast v0, Latd/t/getSDKReferenceNumber;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/y/getSDKAppID;-><init>(Landroid/app/Application;Latd/t/getSDKReferenceNumber;)V

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
    iput-object p2, p0, Latd/y/getSDKAppID;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 28

    const/4 v0, 0x2

    .line 111
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

    .line 82
    new-instance v2, Latd/bb/ChallengeResultCompleted;

    invoke-direct {v2}, Latd/bb/ChallengeResultCompleted;-><init>()V

    .line 84
    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    .line 87
    new-array v5, v0, [C

    .line 88
    :goto_1
    iget v6, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    array-length v7, v1

    if-ge v6, v7, :cond_6

    .line 89
    iget v6, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v6, v1, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v1, v6

    aput-char v6, v5, v7

    .line 111
    sget v6, Latd/y/getSDKAppID;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v8, v6, 0x80

    sput v8, Latd/y/getSDKAppID;->$11:I

    rem-int/2addr v6, v0

    const v6, 0xe370

    move v8, v4

    .line 93
    :goto_2
    const-string v9, ""

    const/16 v10, 0x10

    const/4 v11, 0x0

    if-ge v8, v10, :cond_3

    .line 94
    aget-char v10, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Latd/y/getSDKAppID;->getDeviceData:C

    move/from16 p0, v7

    move/from16 v16, v8

    int-to-long v7, v15

    const-wide v17, 0x49d5aee572815051L    # 4.951564941176024E47

    xor-long v7, v7, v17

    long-to-int v7, v7

    int-to-char v7, v7

    add-int/2addr v14, v7

    xor-int v7, v13, v14

    ushr-int/lit8 v8, v12, 0x5

    sget-char v12, Latd/y/getSDKAppID;->getSDKTransactionID:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, p0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    const v7, 0x3600dae7

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-nez v8, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v8, v19, v21

    add-int/lit16 v8, v8, 0xb0b

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v12

    cmpl-float v12, v12, v10

    rsub-int/lit8 v21, v12, 0x1b

    int-to-byte v12, v4

    move/from16 v26, v7

    add-int/lit8 v7, v12, -0x1

    int-to-byte v7, v7

    move/from16 v27, v15

    add-int/lit8 v15, v7, 0x1

    int-to-byte v15, v15

    invoke-static {v12, v7, v15}, Latd/y/getSDKAppID;->$$d(ISI)Ljava/lang/String;

    move-result-object v24

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, p0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v7, v27

    const v22, -0x15972309

    const/16 v23, 0x0

    move-object/from16 v25, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-static/range {v19 .. v25}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_1
    move/from16 v26, v7

    move/from16 v27, v15

    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v5, p0

    .line 98
    aget-char v8, v5, v4

    add-int v9, v7, v6

    shl-int/lit8 v12, v7, 0x4

    sget-char v14, Latd/y/getSDKAppID;->getSDKAppID:C

    int-to-long v14, v14

    xor-long v14, v14, v17

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v12, v14

    xor-int/2addr v9, v12

    ushr-int/lit8 v7, v7, 0x5

    sget-char v12, Latd/y/getSDKAppID;->getSDKReferenceNumber:C

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v27

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v4

    invoke-static/range {v26 .. v26}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v17, -0x1

    cmp-long v7, v7, v17

    add-int/lit16 v7, v7, 0xb0b

    invoke-static {v4, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v10

    int-to-char v8, v8

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    add-int/lit8 v19, v9, 0x1b

    int-to-byte v9, v4

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    add-int/lit8 v12, v10, 0x1

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Latd/y/getSDKAppID;->$$d(ISI)Ljava/lang/String;

    move-result-object v22

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, p0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v27

    const v20, -0x15972309

    const/16 v21, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v5, v4

    const v7, 0x9e37

    sub-int/2addr v6, v7

    add-int/lit8 v8, v16, 0x1

    move/from16 v7, p0

    goto/16 :goto_2

    :cond_3
    move/from16 p0, v7

    .line 105
    iget v6, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Latd/bb/ChallengeResultCompleted;->getDeviceData:I

    add-int/lit8 v6, v6, 0x1

    aget-char v7, v5, p0

    aput-char v7, v3, v6

    .line 107
    :try_start_2
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, p0

    aput-object v2, v6, v4

    const v7, -0x6eda3e8e

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmpl-double v7, v7, v12

    add-int/lit16 v12, v7, 0xc54

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/2addr v7, v10

    rsub-int v7, v7, 0x64c5

    int-to-char v13, v7

    const/16 v7, 0x30

    invoke-static {v9, v7, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v14, v7, 0x1c

    int-to-byte v7, v4

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Latd/y/getSDKAppID;->$$d(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v4

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, p0

    const v15, 0x4d4dc762    # 2.1577475E8f

    const/16 v16, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v6, Latd/y/getSDKAppID;->$11:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/y/getSDKAppID;->$10:I

    rem-int/2addr v6, v0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static getDeviceData(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\u7c9d\u1aea\u4741\u8602\ue706\uece0"

    invoke-static {v4, v2, v3}, Latd/y/getSDKAppID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    sget v1, Latd/y/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x4e22

    .line 65353
    sput-char v0, Latd/y/getSDKAppID;->getSDKAppID:C

    const v0, 0xf7f3

    sput-char v0, Latd/y/getSDKAppID;->getSDKReferenceNumber:C

    const v0, 0xa6ec

    sput-char v0, Latd/y/getSDKAppID;->getDeviceData:C

    const/16 v0, 0x1094

    sput-char v0, Latd/y/getSDKAppID;->getSDKTransactionID:C

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/y/getSDKAppID;->$$a:[B

    const/16 v0, 0x9c

    sput v0, Latd/y/getSDKAppID;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        -0x23t
        0x54t
        0x17t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Latd/y/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/y/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v1, v0

    .line 18
    iget-object v1, p0, Latd/y/getSDKAppID;->AuthenticationRequestParameters:Latd/t/getSDKReferenceNumber;

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x19

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "\ue201\u01d0\u27d4\ue420\u7dac\u6f15\uf49c\u46f8\u67e7\u0b2f\u6d58\u5c46\ubfa3\u5087\u0dfc\u75fe\u16ad\u3dcc\u4ef0\u3dd6\uf341\u2497\u6184\ud775\u8ce7\ud5cf"

    invoke-static {v5, v3, v4}, Latd/y/getSDKAppID;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Latd/t/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-static {v1}, Latd/y/getSDKAppID;->getDeviceData(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 22
    sget v2, Latd/y/getSDKAppID;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/getSDKAppID;->ChallengeResult:I

    rem-int/2addr v2, v0

    .line 21
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    .line 22
    :cond_1
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    sget v2, Latd/y/getSDKAppID;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/y/getSDKAppID;->getMessageVersion:I

    rem-int/2addr v2, v0

    return-object v1
.end method
