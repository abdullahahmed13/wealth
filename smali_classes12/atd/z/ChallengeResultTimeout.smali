.class public final Latd/z/ChallengeResultTimeout;
.super Latd/z/getErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/ChallengeResultTimeout$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/MaxWifiChannelNumber;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field private static AuthenticationRequestParameters:[C = null

.field private static ChallengeResult:I = 0x0

.field private static getDeviceData:Z = false

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/z/ChallengeResultTimeout;->getSDKTransactionID()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    new-instance v1, Latd/z/ChallengeResultTimeout$getSDKReferenceNumber;

    invoke-direct {v1, v0}, Latd/z/ChallengeResultTimeout$getSDKReferenceNumber;-><init>(B)V

    sget v0, Latd/z/ChallengeResultTimeout;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/z/ChallengeResultTimeout;->getSDKEphemeralPublicKey:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Latd/z/getErrorCode;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/ChallengeResultTimeout;->AuthenticationRequestParameters:[C

    const v0, 0x4cab549f    # 8.982655E7f

    sput v0, Latd/z/ChallengeResultTimeout;->getSDKReferenceNumber:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/z/ChallengeResultTimeout;->getDeviceData:Z

    sput-boolean v0, Latd/z/ChallengeResultTimeout;->getSDKTransactionID:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x54dcs
        0x54acs
        0x54d0s
        0x54d6s
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 21
    rem-int v1, v0, v0

    sget v1, Latd/z/ChallengeResultTimeout;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/ChallengeResultTimeout;->getSDKAppID:I

    rem-int/2addr v1, v0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_5

    .line 21
    sget v1, Latd/z/ChallengeResultTimeout;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/ChallengeResultTimeout;->getMessageVersion:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0}, Latd/z/getErrorCode;->ChallengeResult()Landroid/net/wifi/WifiManager;

    move-result-object v1

    const/16 v2, 0x19

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latd/z/getErrorCode;->ChallengeResult()Landroid/net/wifi/WifiManager;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getMaxNumberOfChannelsPerNetworkSpecifierRequest()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-gt v2, v3, :cond_3

    .line 21
    sget v2, Latd/z/ChallengeResultTimeout;->getSDKAppID:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/ChallengeResultTimeout;->getMessageVersion:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/z/ChallengeResultTimeout;->getSDKAppID:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 15
    :cond_3
    :goto_1
    sget v1, Latd/z/ChallengeResultTimeout;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/ChallengeResultTimeout;->getMessageVersion:I

    rem-int/2addr v1, v0

    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_4

    .line 21
    sget v2, Latd/z/ChallengeResultTimeout;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/ChallengeResultTimeout;->getSDKAppID:I

    rem-int/2addr v2, v0

    .line 17
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    move-result-object v0

    return-object v0

    .line 18
    :cond_4
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 20
    :cond_5
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
