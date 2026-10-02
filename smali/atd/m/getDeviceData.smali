.class public final Latd/m/getDeviceData;
.super Latd/m/getSDKAppID;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/m/getDeviceData$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/ScaledDensity;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;",
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
.field private static AuthenticationRequestParameters:J = 0x0L

.field private static getDeviceData:[C = null

.field private static getSDKAppID:I = 0x1

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/m/getDeviceData;->getSDKTransactionID()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    new-instance v1, Latd/m/getDeviceData$getDeviceData;

    invoke-direct {v1, v0}, Latd/m/getDeviceData$getDeviceData;-><init>(B)V

    sget v0, Latd/m/getDeviceData;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/m/getDeviceData;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Latd/m/getSDKAppID;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static getSDKTransactionID()V
    .locals 2

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/m/getDeviceData;->getDeviceData:[C

    const-wide v0, -0x619b07008e26e170L    # -2.913571021649423E-162

    sput-wide v0, Latd/m/getDeviceData;->AuthenticationRequestParameters:J

    return-void

    :array_0
    .array-data 2
        -0x1153s
        0x443s
        0x3be3s
        0x5105s
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Latd/m/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/m/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x78

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    .line 15
    :goto_0
    new-instance v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v2, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->UNSUPPORTED_OR_DEPRECATED:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    .line 18
    sget v2, Latd/m/getDeviceData;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/m/getDeviceData;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Latd/m/getSDKAppID;->getSDKAppID()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    move-result-object v0

    return-object v0
.end method
