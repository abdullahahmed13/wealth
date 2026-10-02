.class public final Latd/q/getDeviceData;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/q/getDeviceData$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/packagemanager/GetInstalledApplications;",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:I = 0x1

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/q/getDeviceData;->AuthenticationRequestParameters()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    new-instance v0, Latd/q/getDeviceData$getDeviceData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/q/getDeviceData$getDeviceData;-><init>(B)V

    sget v0, Latd/q/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/q/getDeviceData;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/q/getDeviceData;->getSDKTransactionID:[I

    return-void

    :array_0
    .array-data 4
        -0x77fb327a
        0x3fd9025e
        0x552d75d4
        -0x73b336b1
        -0x4f1de2b0
        0x3b2c117
        0x2fdc0b6
        0x4a54d181    # 3486816.2f
        0x15c1cf97
        0x7c8ff3b
        0x48f4f961
        0x4658dfc9
        0x55147f8d
        -0x80f1e4d
        0x6a277a7a
        0x5f4c47b2
        -0x65e7dedf
        0x178663fb
    .end array-data
.end method

.method private static getSDKTransactionID()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->RESTRICTED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    sget v2, Latd/q/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/q/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Latd/q/getDeviceData;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/q/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    invoke-static {}, Latd/q/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    move-result-object v1

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    sget v2, Latd/q/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/q/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1
.end method
