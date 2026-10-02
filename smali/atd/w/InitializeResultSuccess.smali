.class public abstract Latd/w/InitializeResultSuccess;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008 \u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0004J\u0008\u0010\u000e\u001a\u00020\rH\u0004J\u0008\u0010\u000f\u001a\u00020\rH\u0004J\u0008\u0010\u0010\u001a\u00020\rH\u0004J\u0008\u0010\u0011\u001a\u00020\rH\u0004J\u0008\u0010\u0012\u001a\u00020\rH\u0004J\u0008\u0010\u0013\u001a\u00020\rH\u0004J\u0008\u0010\u0014\u001a\u00020\rH\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "appHasCarrierPrivileges",
        "",
        "isNetworkCdma",
        "isReadPhoneStatePermissionGranted",
        "isReadBasicPhoneStatePermissionGranted",
        "isReadSmsPermissionGranted",
        "isReadPrivilegedPhoneStatePermissionGranted",
        "isReadPhoneNumbersPermissionGranted",
        "isAccessCoarseLocationPermissionGranted",
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
.field private static final $$e:[B

.field private static final $$h:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResultCancelled:I

.field private static getMessageVersion:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:J


# instance fields
.field private final AuthenticationRequestParameters:Landroid/telephony/TelephonyManager;

.field private final getDeviceData:Landroid/app/Application;

.field private final getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;


# direct methods
.method private static $$i(BBI)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/w/InitializeResultSuccess;->$$e:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p1, p1, 0x6a

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

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
    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/w/InitializeResultSuccess;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/w/InitializeResultSuccess;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/w/InitializeResultSuccess;->$11:I

    sput v0, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    sput v1, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    const/16 v0, 0xe8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/InitializeResultSuccess;->getSDKAppID:[C

    const-wide v0, 0x376562a3e21bf557L    # 7.671604861414417E-42

    sput-wide v0, Latd/w/InitializeResultSuccess;->getSDKReferenceNumber:J

    return-void

    :array_0
    .array-data 2
        -0x1c12s
        -0x1d51s
        -0x1ebds
        -0x1805s
        -0x1961s
        -0xb91s
        -0xac7s
        -0x928s
        -0xf89s
        -0xefbs
        -0xd26s
        -0x384s
        -0x2b1s
        -0x14as
        -0x7b6s
        -0x6fas
        -0x550s
        -0x1bb5s
        -0x1a08s
        -0x195ds
        -0x1fb0s
        -0x1e0fs
        -0x1d77s
        -0x139es
        -0x1239s
        -0x1141s
        -0x17fes
        -0x1614s
        -0x1552s
        -0x2bfas
        -0x2a09s
        -0x28b5s
        -0x2fdds
        -0x2e09s
        -0x2cbcs
        -0x23cds
        -0x2263s
        -0x2091s
        -0x27dds
        -0x2667s
        0x33e5s
        0x32b3s
        0x3152s
        0x37fds
        0x368fs
        0x3550s
        0x3bf6s
        0x3ac5s
        0x393cs
        0x3fc0s
        0x3e8cs
        0x3d3as
        0x23c1s
        0x2272s
        0x2129s
        0x27das
        0x267bs
        0x2503s
        0x2be8s
        0x2a4ds
        0x2935s
        0x2f88s
        0x2e66s
        0x2d24s
        0x139es
        0x1274s
        0x10dds
        0x17aes
        0x167bs
        0x14ces
        0x1bbas
        0x1a0bs
        0x18ebs
        0x1fb3s
        0x1e13s
        0x1cf0s
        0x353s
        0x20ds
        0xf3s
        0x75fs
        0x629s
        -0x4884s
        -0x49d6s
        -0x4a35s
        -0x4c9cs
        -0x4deas
        -0x4e37s
        -0x4091s
        -0x41a4s
        -0x425bs
        -0x44a7s
        -0x45ebs
        -0x465ds
        -0x58a8s
        -0x5915s
        -0x5a50s
        -0x5cbds
        -0x5d1es
        -0x5e66s
        -0x508fs
        -0x512cs
        -0x5254s
        -0x54efs
        -0x5501s
        -0x5643s
        -0x68eas
        -0x691fs
        -0x6bbcs
        0x7db9s
        0x7cefs
        0x7f0es
        0x79a1s
        0x78d3s
        0x7b0cs
        0x75aas
        0x7499s
        0x7760s
        0x719cs
        0x70d0s
        0x7366s
        0x6d9ds
        0x6c2es
        0x6f75s
        0x6986s
        0x6827s
        0x6b5fs
        0x65b4s
        0x6411s
        0x6769s
        0x61d4s
        0x603as
        0x6378s
        0x5dd0s
        0x5c3bs
        0x5e9bs
        0x59eds
        0x582ds
        0x5a81s
        0x55f3s
        0x5458s
        0x56bds
        0x51e5s
        0x5055s
        0x52a3s
        0x4d14s
        0x4c4as
        0x4ea0s
        0x4912s
        0x486fs
        0x4acas
        0x4516s
        0x446as
        0x46c0s
        0x4138s
        -0x22es
        -0x37cs
        -0x9bs
        -0x636s
        -0x748s
        -0x499s
        -0xa3fs
        -0xb0es
        -0x8f5s
        -0xe09s
        -0xf45s
        -0xcf3s
        -0x120as
        -0x13bbs
        -0x10e2s
        -0x1613s
        -0x17b4s
        -0x14ccs
        -0x1a21s
        -0x1b86s
        -0x18fes
        -0x1e41s
        -0x1fafs
        -0x1ceds
        -0x2245s
        -0x23b6s
        -0x210as
        -0x2662s
        -0x27b6s
        -0x2507s
        -0x2a6ds
        -0x2bdfs
        -0x2922s
        -0x2e78s
        -0x2fdcs
        -0x2d36s
        -0x329cs
        -0x3980s
        -0x382as
        -0x3bc9s
        -0x3d68s
        -0x3c16s
        -0x3fcbs
        -0x316ds
        -0x3060s
        -0x33a7s
        -0x355bs
        -0x3417s
        -0x37a1s
        -0x295cs
        -0x28e9s
        -0x2bb4s
        -0x2d41s
        -0x2ce2s
        -0x2f9as
        -0x2173s
        -0x20c5s
        -0x23aas
        -0x2511s
        -0x24fes
        -0x27b3s
        -0x1916s
        -0x18f1s
        -0x1a58s
        -0x1d33s
        -0x1ce4s
        -0x1e5as
        -0x1124s
        -0x109ds
        -0x1262s
        -0x152cs
        -0x1484s
        -0x1677s
        -0x9dcs
        -0x898s
        -0xa62s
        -0xddfs
        -0xcb9s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 12
    invoke-direct {p0, p1, v0}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    .line 13
    iput-object p1, p0, Latd/w/InitializeResultSuccess;->getDeviceData:Landroid/app/Application;

    .line 14
    iput-object p2, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 18
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x5

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x1790

    int-to-char v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, v1, v2, v3}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    aget-object p2, v3, v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Latd/w/InitializeResultSuccess;->AuthenticationRequestParameters:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private static c(IIC[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Latd/bb/ChallengeResultCancelled;

    invoke-direct {v2}, Latd/bb/ChallengeResultCancelled;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 95
    sget v5, Latd/w/InitializeResultSuccess;->$10:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Latd/w/InitializeResultSuccess;->$11:I

    rem-int/2addr v5, v1

    .line 82
    :goto_0
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_3

    .line 95
    sget v5, Latd/w/InitializeResultSuccess;->$11:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v12, v5, 0x80

    sput v12, Latd/w/InitializeResultSuccess;->$10:I

    rem-int/2addr v5, v1

    .line 85
    iget v5, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    .line 86
    sget-object v12, Latd/w/InitializeResultSuccess;->getSDKAppID:[C

    add-int v13, p1, v5

    aget-char v12, v12, v13

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x55fdbb5

    invoke-static {v13}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v7

    add-int/lit16 v14, v13, 0x54c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    int-to-char v15, v13

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    rsub-int/lit8 v16, v13, 0x47

    int-to-byte v13, v4

    const v21, 0x1bac6316

    int-to-byte v6, v13

    move-wide/from16 v22, v7

    int-to-byte v7, v6

    invoke-static {v13, v6, v7}, Latd/w/InitializeResultSuccess;->$$i(BBI)Ljava/lang/String;

    move-result-object v19

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const v17, -0x26c8225b

    const/16 v18, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_0
    move-wide/from16 v22, v7

    const v21, 0x1bac6316

    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v14, Latd/w/InitializeResultSuccess;->getSDKReferenceNumber:J

    const/4 v8, 0x4

    move/from16 v16, v11

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v11, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v16

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v4

    const v6, -0x227b9c3c

    invoke-static {v6}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    rsub-int v6, v6, 0x4ea

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    const v12, 0x866e

    sub-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v26, v12, 0x29

    int-to-byte v12, v4

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    add-int/lit8 v14, v13, -0x3

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Latd/w/InitializeResultSuccess;->$$i(BBI)Ljava/lang/String;

    move-result-object v29

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v16

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v18

    const v27, 0x1ec65d4

    const/16 v28, 0x0

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v16

    aput-object v2, v5, v4

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int v6, v6, 0xa56

    invoke-static/range {v22 .. v23}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    add-int/lit8 v26, v8, 0x18

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x2

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Latd/w/InitializeResultSuccess;->$$i(BBI)Ljava/lang/String;

    move-result-object v29

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v16

    const v27, -0x383b9afa

    const/16 v28, 0x0

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_3
    move-wide/from16 v22, v7

    move/from16 v16, v11

    const v21, 0x1bac6316

    .line 94
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    :goto_2
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    if-ge v6, v0, :cond_8

    .line 99
    sget v6, Latd/w/InitializeResultSuccess;->$11:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Latd/w/InitializeResultSuccess;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_5

    .line 96
    iget v0, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v6, v3, v6

    long-to-int v3, v6

    int-to-char v3, v3

    aput-char v3, v5, v0

    .line 95
    :try_start_3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v16

    aput-object v2, v0, v4

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v22

    add-int/lit16 v2, v2, 0xa55

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v19, v5, 0x18

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x2

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Latd/w/InitializeResultSuccess;->$$i(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v1, v4

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v16

    const v20, -0x383b9afa

    const/16 v21, 0x0

    move-object/from16 v23, v1

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v17 .. v23}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    throw v10

    .line 96
    :cond_5
    iget v6, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    iget v7, v2, Latd/bb/ChallengeResultCancelled;->getSDKTransactionID:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_4
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v16

    aput-object v2, v6, v4

    invoke-static/range {v21 .. v21}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v7, v7, 0xa86

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v26, v11, 0x18

    int-to-byte v11, v4

    add-int/lit8 v12, v11, 0x2

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x2

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Latd/w/InitializeResultSuccess;->$$i(BBI)Ljava/lang/String;

    move-result-object v29

    new-array v11, v1, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v16

    const v27, -0x383b9afa

    const/16 v28, 0x0

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 99
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/InitializeResultSuccess;->$$e:[B

    const/16 v0, 0x47

    sput v0, Latd/w/InitializeResultSuccess;->$$h:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1bt
        0x14t
        0x64t
        0x27t
    .end array-data
.end method


# virtual methods
.method protected final BuildConfig()Z
    .locals 6

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x45

    if-ge v1, v3, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v1, v3, :cond_2

    :goto_0
    sget v1, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v0, 0x7

    div-int/2addr v0, v2

    :cond_1
    return v2

    .line 33
    :cond_2
    iget-object v0, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    add-int/lit8 v1, v1, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v5, 0xc78a

    sub-int/2addr v5, v4

    int-to-char v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final ChallengeResult()Landroid/telephony/TelephonyManager;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/w/InitializeResultSuccess;->AuthenticationRequestParameters:Landroid/telephony/TelephonyManager;

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method protected final ChallengeResultCancelled()Z
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    iget-object v1, p0, Latd/w/InitializeResultSuccess;->AuthenticationRequestParameters:Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    rem-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method protected final ChallengeResultCompleted()Z
    .locals 7

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    const-string v4, ""

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x51

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4313

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v1

    sget v2, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    return v1
.end method

.method protected final ChallengeResultTimeout()Z
    .locals 7

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x29

    const-string v3, ""

    const/16 v4, 0x30

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int v4, v4, 0xbe

    invoke-static {v3, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int v3, v3, 0x32ef

    int-to-char v3, v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v1

    sget v2, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    return v1
.end method

.method protected final getAdditionalDetails()Z
    .locals 7

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x51

    if-ge v1, v3, :cond_0

    .line 45
    sget v1, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    iget-object v0, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    add-int/lit8 v1, v1, 0x24

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x9b

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    add-int/lit16 v4, v4, 0x9bd

    int-to-char v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final getMessageVersion()Z
    .locals 5

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    add-int/lit8 v2, v1, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/w/InitializeResultSuccess;->AuthenticationRequestParameters:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method protected final getSDKEphemeralPublicKey()Z
    .locals 7

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    const/16 v5, 0x4f

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    const/4 v6, 0x3

    div-int/2addr v6, v5

    const/16 v5, 0x5a

    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shl-int/lit8 v5, v5, 0x18

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v2}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x53

    invoke-static {v3, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v3, v5, v2}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    goto :goto_0

    :goto_1
    sget v2, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/16 v0, 0x1e

    div-int/2addr v0, v4

    :cond_1
    return v1
.end method

.method protected final getTransactionStatus()Z
    .locals 7

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Latd/w/InitializeResultSuccess;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/InitializeResultSuccess;->getMessageVersion:I

    rem-int/2addr v1, v0

    const v0, 0x89d6

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    const/16 v5, 0x12

    invoke-static {v2, v5, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x26

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x75

    rem-int/lit8 v6, v6, 0x47

    sub-int/2addr v0, v6

    int-to-char v0, v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v3}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Latd/w/InitializeResultSuccess;->getSDKTransactionID:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    const/16 v5, 0x30

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2d

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x6c

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v0

    int-to-char v0, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v0, v3}, Latd/w/InitializeResultSuccess;->c(IIC[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    goto :goto_0
.end method
