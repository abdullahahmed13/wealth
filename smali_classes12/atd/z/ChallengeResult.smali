.class public final Latd/z/ChallengeResult;
.super Latd/z/getErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/ChallengeResult$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/IsEnhancedPowerReportingSupported;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
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
.field private static AuthenticationRequestParameters:I = 0x0

.field private static BuildConfig:I = 0x1

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:C

.field private static getSDKAppID:C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/z/ChallengeResult;->getSDKAppID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    new-instance v0, Latd/z/ChallengeResult$getSDKTransactionID;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/z/ChallengeResult$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/z/ChallengeResult;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/z/ChallengeResult;->ChallengeResultCancelled:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;

    invoke-direct {v0, p1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getSDKTransactionID;-><init>(Landroid/app/Application;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;

    .line 11
    invoke-direct {p0, p1, v0}, Latd/z/ChallengeResult;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Latd/z/getErrorCode;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x4aa8

    .line 65353
    sput-char v0, Latd/z/ChallengeResult;->getSDKAppID:C

    const/16 v0, 0x388e

    sput-char v0, Latd/z/ChallengeResult;->getSDKTransactionID:C

    const v0, 0xfd4f

    sput-char v0, Latd/z/ChallengeResult;->getSDKReferenceNumber:C

    const/16 v0, 0x2d47

    sput-char v0, Latd/z/ChallengeResult;->getDeviceData:C

    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    .line 17
    invoke-virtual {p0}, Latd/z/ChallengeResult;->getSDKEphemeralPublicKey()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Latd/z/getErrorCode;->ChallengeResult()Landroid/net/wifi/WifiManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v3, Latd/z/ChallengeResult;->BuildConfig:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/z/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isEnhancedPowerReportingSupported()Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v1

    sget v2, Latd/z/ChallengeResult;->BuildConfig:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/ChallengeResult;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isEnhancedPowerReportingSupported()Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 20
    :cond_2
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v3, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v3}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 19
    sget v3, Latd/z/ChallengeResult;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/z/ChallengeResult;->BuildConfig:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method
