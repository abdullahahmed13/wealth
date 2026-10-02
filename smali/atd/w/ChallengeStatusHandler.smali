.class public final Latd/w/ChallengeStatusHandler;
.super Latd/w/InitializeResultSuccess;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/ChallengeStatusHandler$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u000eH\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/NonTerrestrialNet;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "permissionChecker",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;",
        "<init>",
        "(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/PermissionChecker;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;",
        "areAllRequiredPermissionsGranted",
        "",
        "serviceState",
        "Landroid/telephony/ServiceState;",
        "Landroid/telephony/TelephonyManager;",
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

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:C = '\u0000'

.field private static getSDKAppID:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/w/ChallengeStatusHandler;->getSDKTransactionID()V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    new-instance v1, Latd/w/ChallengeStatusHandler$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/w/ChallengeStatusHandler$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/w/ChallengeStatusHandler;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/w/ChallengeStatusHandler;->BuildConfig:I

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
    invoke-direct {p0, p1, v0}, Latd/w/ChallengeStatusHandler;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;Lcom/adyen/threeds2/internal/deviceinfo/parameter/AuthenticationRequestParameters;)V

    return-void
.end method

.method private final getSDKAppID()Z
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p0}, Latd/w/ChallengeStatusHandler;->getSDKEphemeralPublicKey()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Latd/w/ChallengeStatusHandler;->ChallengeResultTimeout()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Latd/w/ChallengeStatusHandler;->getSDKEphemeralPublicKey()Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static getSDKTransactionID(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;
    .locals 3

    const/4 v0, 0x2

    .line 44
    rem-int v1, v0, v0

    sget v1, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getServiceState()Landroid/telephony/ServiceState;

    move-result-object p0

    sget v1, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method static getSDKTransactionID()V
    .locals 1

    const v0, 0x9c0e

    .line 65353
    sput-char v0, Latd/w/ChallengeStatusHandler;->getSDKTransactionID:C

    const v0, 0xbb47

    sput-char v0, Latd/w/ChallengeStatusHandler;->AuthenticationRequestParameters:C

    const/16 v0, 0x11ed

    sput-char v0, Latd/w/ChallengeStatusHandler;->getDeviceData:C

    const v0, 0xd71e

    sput-char v0, Latd/w/ChallengeStatusHandler;->getSDKReferenceNumber:C

    return-void
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x63

    if-lt v1, v2, :cond_7

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_7

    .line 21
    :goto_0
    invoke-direct {p0}, Latd/w/ChallengeStatusHandler;->getSDKAppID()Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 20
    sget v2, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Latd/w/ChallengeStatusHandler;->ChallengeResult()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Latd/w/ChallengeStatusHandler;->getSDKTransactionID(Landroid/telephony/TelephonyManager;)Landroid/telephony/ServiceState;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 53
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    sget v2, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 26
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isNonTerrestrialNetwork()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->constructor-impl(Z)Z

    move-result v0

    .line 24
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;->box-impl(Z)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$BooleanValue;

    move-result-object v0

    return-object v0

    .line 28
    :cond_6
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 20
    sget v2, Latd/w/ChallengeStatusHandler;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/ChallengeStatusHandler;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1

    .line 31
    :cond_7
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
