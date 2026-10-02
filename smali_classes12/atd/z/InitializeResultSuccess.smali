.class public final Latd/z/InitializeResultSuccess;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/z/InitializeResultSuccess$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/wifi/WifiMacAddress;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;",
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
.field private static AuthenticationRequestParameters:Z = false

.field private static BuildConfig:I = 0x1

.field private static ChallengeResultCancelled:I = 0x0

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:[C

.field private static getSDKTransactionID:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/z/InitializeResultSuccess;->getSDKAppID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    new-instance v0, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/z/InitializeResultSuccess$getSDKReferenceNumber;-><init>(B)V

    sget v0, Latd/z/InitializeResultSuccess;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/z/InitializeResultSuccess;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method private static AuthenticationRequestParameters()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    sget v2, Latd/z/InitializeResultSuccess;->getSDKAppID:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/InitializeResultSuccess;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method static getSDKAppID()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/z/InitializeResultSuccess;->getSDKReferenceNumber:[C

    const v0, 0x4cab5448    # 8.982586E7f

    sput v0, Latd/z/InitializeResultSuccess;->getDeviceData:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/z/InitializeResultSuccess;->AuthenticationRequestParameters:Z

    sput-boolean v0, Latd/z/InitializeResultSuccess;->getSDKTransactionID:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x5489s
        0x5498s
        0x549es
        0x5480s
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/z/InitializeResultSuccess;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/z/InitializeResultSuccess;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    invoke-static {}, Latd/z/InitializeResultSuccess;->AuthenticationRequestParameters()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    move-result-object v1

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    sget v2, Latd/z/InitializeResultSuccess;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/z/InitializeResultSuccess;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1
.end method
