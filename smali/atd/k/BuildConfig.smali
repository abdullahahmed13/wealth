.class public final Latd/k/BuildConfig;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/BuildConfig$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u000c\u0010\u000e\u001a\u00020\r*\u00020\u000fH\u0002J\u000c\u0010\u0010\u001a\u00020\r*\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/IpAddress;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "findIpAddress",
        "",
        "areInternetPermissionsGranted",
        "",
        "isPhysicalAddress",
        "Ljava/net/InetAddress;",
        "isInet4Or6Address",
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

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:J


# instance fields
.field private final AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;


# direct methods
.method private static $$d(ISI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Latd/k/BuildConfig;->$$a:[B

    add-int/lit8 p0, p0, 0x44

    new-array v1, p1, [B

    const/4 v2, 0x0

    move v3, p2

    if-nez v0, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move p2, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v3

    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/k/BuildConfig;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/k/BuildConfig;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/k/BuildConfig;->$11:I

    sput v0, Latd/k/BuildConfig;->ChallengeResultCancelled:I

    sput v1, Latd/k/BuildConfig;->BuildConfig:I

    sput v0, Latd/k/BuildConfig;->getDeviceData:I

    sput v1, Latd/k/BuildConfig;->getMessageVersion:I

    invoke-static {}, Latd/k/BuildConfig;->getSDKTransactionID()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    new-instance v1, Latd/k/BuildConfig$getDeviceData;

    invoke-direct {v1, v0}, Latd/k/BuildConfig$getDeviceData;-><init>(B)V

    sget v0, Latd/k/BuildConfig;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/BuildConfig;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 17
    invoke-direct {p0, p1, v0}, Latd/k/BuildConfig;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 19
    iput-object p2, p0, Latd/k/BuildConfig;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    return-void
.end method

.method private final AuthenticationRequestParameters()Z
    .locals 13

    const/4 v0, 0x2

    .line 43
    rem-int v1, v0, v0

    .line 44
    sget v1, Latd/k/BuildConfig;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/BuildConfig;->getDeviceData:I

    rem-int/2addr v1, v0

    .line 43
    iget-object v1, p0, Latd/k/BuildConfig;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    const v4, 0x34c374eb

    add-int v5, v3, v4

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit16 v4, v4, 0x6349

    int-to-char v8, v4

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "\uead1\uc374\u4934\u5c63"

    const-string/jumbo v7, "\u66ad\udc45\ua256\u012c\u42ee\uf278\u63ab\ubdb2\uce40\u78d9\ua036\uaf0b\u57f3\u199eF\u31bc\u78a5\u3d58\u1057\u8984\u1f93\uc472\u1dc7\u8862\u6dc9\ue234\ua91f"

    const-string v9, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v5 .. v10}, Latd/k/BuildConfig;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v10, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Latd/k/BuildConfig;->getDeviceData:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Latd/k/BuildConfig;->getMessageVersion:I

    rem-int/2addr v1, v0

    const v0, 0xf3d0

    const v5, 0x6dd6d5bc

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, Latd/k/BuildConfig;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    mul-int v7, v6, v5

    const/16 v5, 0x48

    invoke-static {v3, v5, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v10, v3

    new-array v12, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "\ubcee\ud6d5\ucf6d\u6cf3"

    const-string/jumbo v9, "\ub78a\u9345\u3486\u0898\u5c7b\uc2ff\ub4f5\u6837\u32a6\u92f8\u1f4c\uace9\u2cbb\u6ebc\u759f\u8cbf\ucc01\u2c3c\u62ae\u25ec\ua9d6\u62fc\ud8b3\ub44d\ucb6c\uc72e\u7c70\u7e7b\u7f92\ubf0a\udaf0\u2ab5\uf7bc\u042b\ub4f4\ua101\u2d74\u5464\uc516"

    const-string v11, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v7 .. v12}, Latd/k/BuildConfig;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/k/BuildConfig;->AuthenticationRequestParameters:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    invoke-static {v3, v3, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    sub-int v7, v5, v6

    const/16 v5, 0x30

    invoke-static {v3, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v10, v3

    new-array v12, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "\ubcee\ud6d5\ucf6d\u6cf3"

    const-string/jumbo v9, "\ub78a\u9345\u3486\u0898\u5c7b\uc2ff\ub4f5\u6837\u32a6\u92f8\u1f4c\uace9\u2cbb\u6ebc\u759f\u8cbf\ucc01\u2c3c\u62ae\u25ec\ua9d6\u62fc\ud8b3\ub44d\ucb6c\uc72e\u7c70\u7e7b\u7f92\ubf0a\udaf0\u2ab5\uf7bc\u042b\ub4f4\ua101\u2d74\u5464\uc516"

    const-string v11, "\u0000\u0000\u0000\u0000"

    invoke-static/range {v7 .. v12}, Latd/k/BuildConfig;->b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v12, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v4

    :cond_1
    return v2
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 30

    const/4 v0, 0x2

    .line 127
    rem-int v1, v0, v0

    sget v1, Latd/k/BuildConfig;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/BuildConfig;->$10:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    div-int/2addr v1, v3

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    :goto_0
    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/k/BuildConfig;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/16 v2, 0x2f

    div-int/2addr v2, v3

    goto :goto_1

    .line 0
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p4

    :goto_1
    check-cast v1, [C

    if-eqz p2, :cond_3

    .line 127
    sget v2, Latd/k/BuildConfig;->$11:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/k/BuildConfig;->$10:I

    rem-int/2addr v2, v0

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object/from16 v2, p2

    :goto_2
    check-cast v2, [C

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 127
    sget v5, Latd/k/BuildConfig;->$11:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/k/BuildConfig;->$10:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    div-int/2addr v5, v0

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    .line 0
    :cond_5
    :goto_3
    check-cast v4, [C

    .line 95
    new-instance v5, Latd/bb/onCompletion;

    invoke-direct {v5}, Latd/bb/onCompletion;-><init>()V

    .line 97
    array-length v6, v4

    new-array v7, v6, [C

    .line 98
    array-length v8, v1

    new-array v9, v8, [C

    .line 99
    invoke-static {v4, v3, v7, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v3, v9, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v7, v3

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v7, v3

    .line 102
    aget-char v1, v9, v0

    move/from16 v4, p0

    int-to-char v4, v4

    add-int/2addr v1, v4

    int-to-char v1, v1

    aput-char v1, v9, v0

    .line 104
    array-length v1, v2

    .line 105
    new-array v4, v1, [C

    .line 106
    iput v3, v5, Latd/bb/onCompletion;->getDeviceData:I

    :goto_4
    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    if-ge v6, v1, :cond_b

    .line 107
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x3425b57b

    invoke-static {v8}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_6

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    rsub-int v13, v8, 0x815

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v14, 0xae71

    sub-int/2addr v14, v8

    int-to-char v14, v14

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v8, v15, v10

    add-int/lit8 v15, v8, 0x1f

    const/16 v8, 0x31

    int-to-byte v8, v8

    move-wide/from16 p0, v10

    int-to-byte v10, v3

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Latd/k/BuildConfig;->$$d(ISI)Ljava/lang/String;

    move-result-object v18

    new-array v8, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v8, v3

    const v16, -0x17b24c95

    const/16 v17, 0x0

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-wide/from16 p0, v10

    :goto_5
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x6bab87bb

    invoke-static {v11}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-nez v11, :cond_7

    :try_start_1
    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    add-int/lit16 v14, v11, 0xc17

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x381f

    int-to-char v15, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v16, v11, 0x12

    const/16 v11, 0x32

    int-to-byte v11, v11

    move/from16 v21, v0

    int-to-byte v0, v3

    move/from16 v22, v3

    int-to-byte v3, v0

    invoke-static {v11, v0, v3}, Latd/k/BuildConfig;->$$d(ISI)Ljava/lang/String;

    move-result-object v19

    new-array v0, v12, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v0, v22

    const v17, -0x483c7e55

    const/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_6

    :cond_7
    move/from16 v21, v0

    move/from16 v22, v3

    :goto_6
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v3, v5, Latd/bb/onCompletion;->getDeviceData:I

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, v7, v3

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v8, v9, v6

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v14, v12

    aput-object v5, v14, v22

    const v3, 0x6510fd78

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x594

    invoke-static/range {v22 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v15

    cmp-long v8, v15, p0

    int-to-char v8, v8

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    add-int/lit8 v25, v15, 0x1e

    const/16 v15, 0x33

    int-to-byte v15, v15

    move/from16 p2, v12

    move/from16 v12, v22

    int-to-byte v10, v12

    int-to-byte v12, v10

    invoke-static {v15, v10, v12}, Latd/k/BuildConfig;->$$d(ISI)Ljava/lang/String;

    move-result-object v28

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v22

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, p2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v21

    const v26, -0x46870498

    const/16 v27, 0x0

    move/from16 v23, v3

    move/from16 v24, v8

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_8
    move/from16 p2, v12

    :goto_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v3, v7, v0

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v6, v9, v6

    move/from16 v8, v21

    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v10, v12

    const v3, 0x308bf9cf

    invoke-static {v3}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit16 v13, v3, 0xad7

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v14

    cmp-long v3, v14, p0

    rsub-int v3, v3, 0x3304

    int-to-char v14, v3

    invoke-static/range {p0 .. p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v15, v3, 0x18

    int-to-byte v3, v12

    int-to-byte v6, v3

    int-to-byte v8, v6

    invoke-static {v3, v6, v8}, Latd/k/BuildConfig;->$$d(ISI)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v12

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, p2

    const v16, -0x131c0021

    const/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_8

    :cond_9
    const/4 v8, 0x2

    :goto_8
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v3, v9, v0

    .line 115
    iget-char v3, v5, Latd/bb/onCompletion;->AuthenticationRequestParameters:C

    aput-char v3, v7, v0

    .line 118
    iget v3, v5, Latd/bb/onCompletion;->getDeviceData:I

    iget v6, v5, Latd/bb/onCompletion;->getDeviceData:I

    aget-char v6, v2, v6

    aget-char v0, v7, v0

    xor-int/2addr v0, v6

    int-to-long v10, v0

    sget-wide v12, Latd/k/BuildConfig;->getSDKTransactionID:J

    const-wide v14, 0x1a723e21867d3d47L

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v0, Latd/k/BuildConfig;->getSDKAppID:I

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-long v12, v0

    xor-long/2addr v10, v12

    sget-char v0, Latd/k/BuildConfig;->getSDKReferenceNumber:C

    int-to-long v12, v0

    xor-long/2addr v12, v14

    long-to-int v0, v12

    int-to-char v0, v0

    int-to-long v12, v0

    xor-long/2addr v10, v12

    long-to-int v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v3

    .line 106
    iget v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Latd/bb/onCompletion;->getDeviceData:I

    move v0, v8

    const/4 v3, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 127
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/16 v22, 0x0

    aput-object v0, p5, v22

    return-void
.end method

.method private static getDeviceData(Ljava/net/InetAddress;)Z
    .locals 3

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Latd/k/BuildConfig;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/BuildConfig;->getDeviceData:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Latd/k/BuildConfig;->getMessageVersion:I

    add-int/lit8 v1, p0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/BuildConfig;->getDeviceData:I

    rem-int/2addr v1, v0

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/k/BuildConfig;->getDeviceData:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static getSDKAppID()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Latd/k/BuildConfig;->getDeviceData:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/BuildConfig;->getMessageVersion:I

    rem-int/2addr v1, v0

    .line 29
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 39
    sget v2, Latd/k/BuildConfig;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/BuildConfig;->getDeviceData:I

    rem-int/2addr v2, v0

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 32
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Latd/k/BuildConfig;->getDeviceData(Ljava/net/InetAddress;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    sget v4, Latd/k/BuildConfig;->getDeviceData:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/k/BuildConfig;->getMessageVersion:I

    rem-int/2addr v4, v0

    .line 34
    invoke-static {v3}, Latd/k/BuildConfig;->getSDKTransactionID(Ljava/net/InetAddress;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static getSDKTransactionID()V
    .locals 2

    const-wide v0, 0x1a723e21867d3d47L

    .line 65353
    sput-wide v0, Latd/k/BuildConfig;->getSDKTransactionID:J

    const v0, -0x7982c2b9

    sput v0, Latd/k/BuildConfig;->getSDKAppID:I

    const v0, 0x8260

    sput-char v0, Latd/k/BuildConfig;->getSDKReferenceNumber:C

    return-void
.end method

.method private static getSDKTransactionID(Ljava/net/InetAddress;)Z
    .locals 4

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    sget v1, Latd/k/BuildConfig;->getMessageVersion:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/BuildConfig;->getDeviceData:I

    rem-int/2addr v2, v0

    instance-of v2, p0, Ljava/net/Inet4Address;

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/BuildConfig;->getDeviceData:I

    rem-int/2addr v1, v0

    instance-of p0, p0, Ljava/net/Inet6Address;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/k/BuildConfig;->getMessageVersion:I

    rem-int/2addr v2, v0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/BuildConfig;->$$a:[B

    const/16 v0, 0x99

    sput v0, Latd/k/BuildConfig;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x52t
        0x58t
        0x3bt
        -0x53t
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Latd/k/BuildConfig;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/BuildConfig;->getDeviceData:I

    rem-int/2addr v1, v0

    .line 23
    invoke-direct {p0}, Latd/k/BuildConfig;->AuthenticationRequestParameters()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 25
    sget v2, Latd/k/BuildConfig;->getDeviceData:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/BuildConfig;->getMessageVersion:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Latd/k/BuildConfig;->getSDKAppID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Latd/k/BuildConfig;->getDeviceData:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/BuildConfig;->getMessageVersion:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
