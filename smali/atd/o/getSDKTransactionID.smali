.class public final Latd/o/getSDKTransactionID;
.super Latd/o/getSDKReferenceNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/o/getSDKTransactionID$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J5\u0010\n\u001a&\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c \r*\u0012\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u000e0\u000b*\u00020\u000fH\u0003\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u000cH\u0003\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BondedDevicesAlias;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "bondedDevices",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "kotlin.jvm.PlatformType",
        "",
        "Landroid/bluetooth/BluetoothAdapter;",
        "(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;",
        "alias",
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
.field private static AuthenticationRequestParameters:[I = null

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/o/getSDKTransactionID;->getSDKTransactionID()V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    new-instance v0, Latd/o/getSDKTransactionID$AuthenticationRequestParameters;

    invoke-direct {v0, v1}, Latd/o/getSDKTransactionID$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/o/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/o/getSDKTransactionID;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 16
    invoke-direct {p0, p1, v0}, Latd/o/getSDKTransactionID;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Latd/o/getSDKReferenceNumber;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private static AuthenticationRequestParameters(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 49
    rem-int v1, v0, v0

    sget v1, Latd/o/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/o/getSDKTransactionID;->getSDKAppID:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAlias()Ljava/lang/String;

    move-result-object p0

    sget v1, Latd/o/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/o/getSDKTransactionID;->getSDKAppID:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static getSDKTransactionID(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothAdapter;",
            ")",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Latd/o/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/o/getSDKTransactionID;->getSDKAppID:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p0

    sget v1, Latd/o/getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/o/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/o/getSDKTransactionID;->AuthenticationRequestParameters:[I

    return-void

    :array_0
    .array-data 4
        -0x4f78c91b
        0x2f9331fa
        0x4d479387    # 2.092709E8f
        0x237f90d7
        0x2e0aadf5
        -0x1263d695
        0x2488eb7
        -0xa2060be
        -0xf833f56
        0x5436d72
        0x62e027e4
        -0x68f4a0a6
        -0x21bf534    # -3.7890005E37f
        -0x173a2b50
        -0x140b202a
        0x2d98cf09
        0x51b6d640
        0x1580cbdd
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 6

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 23
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 35
    sget v2, Latd/o/getSDKTransactionID;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/o/getSDKTransactionID;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Latd/o/getSDKTransactionID;->getMessageVersion()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 28
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 29
    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->getSDKEphemeralPublicKey()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Latd/o/getSDKTransactionID;->getSDKTransactionID(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_2

    .line 35
    sget v4, Latd/o/getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/o/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v4, v0

    .line 30
    invoke-static {v3}, Latd/o/getSDKTransactionID;->AuthenticationRequestParameters(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget v3, Latd/o/getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/o/getSDKTransactionID;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->constructor-impl(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;->box-impl(Ljava/util/List;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringsListValue;

    move-result-object v0

    return-object v0
.end method
