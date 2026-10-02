.class public final Latd/o/AuthenticationRequestParameters;
.super Latd/o/getSDKReferenceNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/o/AuthenticationRequestParameters$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u000e\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u000cH\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/Address;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "address",
        "",
        "Landroid/bluetooth/BluetoothAdapter;",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static ChallengeResult:I = 0x1

.field private static getDeviceData:I

.field private static getSDKAppID:J

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/o/AuthenticationRequestParameters;->getSDKAppID()V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    new-instance v0, Latd/o/AuthenticationRequestParameters$getSDKAppID;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/o/AuthenticationRequestParameters$getSDKAppID;-><init>(B)V

    sget v0, Latd/o/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/o/AuthenticationRequestParameters;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 13
    invoke-direct {p0, p1, v0}, Latd/o/AuthenticationRequestParameters;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Latd/o/getSDKReferenceNumber;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private static getDeviceData(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object p0

    sget v1, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static getSDKAppID()V
    .locals 2

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/o/AuthenticationRequestParameters;->getSDKTransactionID:[C

    const-wide v0, 0x86052ddcfa914d1L

    sput-wide v0, Latd/o/AuthenticationRequestParameters;->getSDKAppID:J

    return-void

    :array_0
    .array-data 2
        -0x7322s
        0x6c70s
        0x4d12s
        0x2e3bs
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    .line 19
    invoke-virtual {p0}, Latd/o/AuthenticationRequestParameters;->getMessageVersion()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 23
    sget v1, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Latd/o/AuthenticationRequestParameters;->ChallengeResultCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Latd/o/AuthenticationRequestParameters;->ChallengeResultCancelled()Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->getSDKEphemeralPublicKey()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Latd/o/AuthenticationRequestParameters;->getDeviceData(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget v3, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    invoke-static {v1}, Latd/o/ChallengeResultCancelled;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x52

    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {v1}, Latd/o/ChallengeResultCancelled;->AuthenticationRequestParameters(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    sget v3, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    throw v2

    :cond_4
    sget v1, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_6

    sget v3, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v1

    sget v3, Latd/o/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/o/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    return-object v1

    :cond_5
    throw v2

    .line 24
    :cond_6
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
