.class public abstract Latd/o/getSDKReferenceNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0010\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0004J\u0008\u0010\u0013\u001a\u00020\u0012H\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "getBluetoothManager",
        "()Landroid/bluetooth/BluetoothManager;",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "getAdapter",
        "isBluetoothPermissionGranted",
        "",
        "isLocalMacAddressPermissionGranted",
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

.field private static BuildConfig:I

.field private static getSDKTransactionID:J


# instance fields
.field private final getDeviceData:Landroid/bluetooth/BluetoothAdapter;

.field private final getSDKAppID:Landroid/app/Application;

.field private final getSDKReferenceNumber:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;


# direct methods
.method private static $$d(SBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Latd/o/getSDKReferenceNumber;->$$a:[B

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x78

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v4, v4

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/o/getSDKReferenceNumber;->init$0()V

    const/4 v0, 0x0

    .line 65354
    sput v0, Latd/o/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/o/getSDKReferenceNumber;->$11:I

    sput v0, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    sput v1, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    const-wide v0, -0x677b8800eddcbfefL    # -1.435634129206543E-190

    sput-wide v0, Latd/o/getSDKReferenceNumber;->getSDKTransactionID:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/o/getSDKReferenceNumber;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

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
    iput-object p1, p0, Latd/o/getSDKReferenceNumber;->getSDKAppID:Landroid/app/Application;

    .line 15
    iput-object p2, p0, Latd/o/getSDKReferenceNumber;->getSDKReferenceNumber:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 20
    invoke-direct {p0}, Latd/o/getSDKReferenceNumber;->getSDKAppID()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Latd/o/getSDKReferenceNumber;->getDeviceData:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    sget v1, Latd/o/getSDKReferenceNumber;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/o/getSDKReferenceNumber;->$10:I

    rem-int/2addr v1, v0

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
    sget-wide v3, Latd/o/getSDKReferenceNumber;->getSDKTransactionID:J

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

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Latd/o/getSDKReferenceNumber;->$10:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/o/getSDKReferenceNumber;->$11:I

    rem-int/2addr v4, v0

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

    sget-wide v11, Latd/o/getSDKReferenceNumber;->getSDKTransactionID:J

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

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v14, v7, 0xad6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x3304

    int-to-char v15, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v16, v7, 0x19

    int-to-byte v7, v6

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Latd/o/getSDKReferenceNumber;->$$d(SBS)Ljava/lang/String;

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

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v11, v7, 0x198

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v13, v7, 0x1e

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

.method private final getSDKAppID()Landroid/bluetooth/BluetoothAdapter;
    .locals 5

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters()Landroid/bluetooth/BluetoothManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v3, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    throw v2

    :cond_1
    return-object v2
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/o/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0xef

    sput v0, Latd/o/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x1at
        -0x17t
        -0x21t
        0x57t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Landroid/bluetooth/BluetoothManager;
    .locals 5

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    iget-object v1, p0, Latd/o/getSDKReferenceNumber;->getSDKAppID:Landroid/app/Application;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "\u962c\u0745\u964e\uc1ea\uc39c\u35e5\u4e6f\u61c9\u8d54\ue6e5\ue692\u0ee8\ua05c"

    invoke-static {v4, v2, v3}, Latd/o/getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/bluetooth/BluetoothManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget v2, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v4, v2, 0x80

    sput v4, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    throw v3

    :cond_1
    sget v1, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    return-object v3
.end method

.method protected final ChallengeResultCancelled()Z
    .locals 6

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v1, v0

    const-string/jumbo v2, "\ue307\u0e60\ue366\uc8cd\ub49c\ufee9\u397e\uaad2\uf864\uefc6\u9188\uc5a9\ud56f\uf2de\ufa92\u20de\ub24a\u19f4\ue7a7\u0fd6\u8f58\u3cfd\uc0e6\u6ae7\u6474\u43dc\u2dfd\u711b\u4110\u6726\u16f1\u5c00\u5e0c\u8a36\u73e0\ubb0b\u3b35\u9106\u5ccb\u8628"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Latd/o/getSDKReferenceNumber;->getSDKReferenceNumber:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Latd/o/getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latd/o/getSDKReferenceNumber;->getSDKReferenceNumber:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v3}, Latd/o/getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v4

    :goto_0
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v1

    sget v2, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x6

    div-int/2addr v0, v4

    :cond_1
    return v1
.end method

.method protected final getMessageVersion()Z
    .locals 7

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v1, v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v1, v2, :cond_1

    .line 26
    iget-object v1, p0, Latd/o/getSDKReferenceNumber;->getSDKReferenceNumber:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v3

    add-int/2addr v2, v6

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "\uf82e\uf2f4\uf84f\u3459\u09cc\ue50a\u842e\ub131\ue34d\u1352\u2cd8\ude4a\uce46\u0e4a\u47c2\u3b3d\ua963\ue560\u5af7\u1435\u9471\uc069\u7db6\u710a\u7f5e\ubf5e\u90a9\u6ae0\u5a29\u9bb0\uabb4\u47e8\u4525\u76a0\ucebb\ua0e2\u2000\u6d92\ue18b\u9dcc"

    invoke-static {v6, v2, v3}, Latd/o/getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v1

    .line 25
    sget v2, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    throw v4

    .line 28
    :cond_1
    iget-object v1, p0, Latd/o/getSDKReferenceNumber;->getSDKReferenceNumber:Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v3

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "\ubed6\ua16b\ubeb7\u67c6\u360f\u6a6d\ubbed\u3e56\ua5b5\u40cd\u131b\u512d\u88be\u5dd5\u7801\ub45a\uef9b\ub6ff\u6534\u9b52\ud289\u93f6\u4275\ufe6d\u39a6\uecc1\uaf6a\ue587\u1cd1\uc82f\u9477\uc88f"

    invoke-static {v6, v2, v3}, Latd/o/getSDKReferenceNumber;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;->getSDKAppID(Ljava/lang/String;)Z

    move-result v1

    .line 25
    sget v2, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public final getSDKEphemeralPublicKey()Landroid/bluetooth/BluetoothAdapter;
    .locals 4

    const/4 v0, 0x2

    .line 20
    rem-int v1, v0, v0

    sget v1, Latd/o/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v1, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Latd/o/getSDKReferenceNumber;->getDeviceData:Landroid/bluetooth/BluetoothAdapter;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/o/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v1, v0

    return-object v2
.end method
