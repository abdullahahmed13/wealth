.class public final Latd/k/ChallengeResultCancelled;
.super Latd/o/getSDKReferenceNumber;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/ChallengeResultCancelled$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0019\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b*\u00020\rH\u0003\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DeviceName;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "name",
        "",
        "kotlin.jvm.PlatformType",
        "Landroid/bluetooth/BluetoothAdapter;",
        "(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;",
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
.field private static AuthenticationRequestParameters:C = '\u0000'

.field private static BuildConfig:I = 0x0

.field private static getDeviceData:C = '\u0000'

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:C = '\u0000'

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/k/ChallengeResultCancelled;->getSDKTransactionID()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    new-instance v0, Latd/k/ChallengeResultCancelled$getSDKAppID;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/k/ChallengeResultCancelled$getSDKAppID;-><init>(B)V

    sget v0, Latd/k/ChallengeResultCancelled;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/ChallengeResultCancelled;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 14
    invoke-direct {p0, p1, v0}, Latd/k/ChallengeResultCancelled;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Latd/o/getSDKReferenceNumber;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private static getSDKTransactionID(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Latd/k/ChallengeResultCancelled;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/ChallengeResultCancelled;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method static getSDKTransactionID()V
    .locals 1

    const v0, 0xe590

    .line 65353
    sput-char v0, Latd/k/ChallengeResultCancelled;->getSDKAppID:C

    const v0, 0x93b5

    sput-char v0, Latd/k/ChallengeResultCancelled;->getDeviceData:C

    const v0, 0xe7e9

    sput-char v0, Latd/k/ChallengeResultCancelled;->AuthenticationRequestParameters:C

    const/16 v0, 0x6299

    sput-char v0, Latd/k/ChallengeResultCancelled;->getSDKReferenceNumber:C

    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Latd/k/ChallengeResultCancelled;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/ChallengeResultCancelled;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p0}, Latd/k/ChallengeResultCancelled;->getMessageVersion()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Latd/o/getSDKReferenceNumber;->getSDKEphemeralPublicKey()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Latd/k/ChallengeResultCancelled;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/ChallengeResultCancelled;->getMessageVersion:I

    rem-int/2addr v2, v0

    invoke-static {v1}, Latd/k/ChallengeResultCancelled;->getSDKTransactionID(Landroid/bluetooth/BluetoothAdapter;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 20
    sget v2, Latd/k/ChallengeResultCancelled;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/ChallengeResultCancelled;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 22
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    const/16 v1, 0x30

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 20
    :cond_3
    invoke-virtual {p0}, Latd/k/ChallengeResultCancelled;->getMessageVersion()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
