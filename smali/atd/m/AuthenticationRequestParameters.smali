.class public final Latd/m/AuthenticationRequestParameters;
.super Latd/m/getSDKAppID;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/m/AuthenticationRequestParameters$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Density;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/DisplayMetricsDeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;",
        "getDeviceParameterResult-Ffr52qI",
        "()F",
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

.field private static getDeviceData:[C = null

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:C = '\u0000'

.field private static getSDKReferenceNumber:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/m/AuthenticationRequestParameters;->AuthenticationRequestParameters()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    new-instance v1, Latd/m/AuthenticationRequestParameters$getDeviceData;

    invoke-direct {v1, v0}, Latd/m/AuthenticationRequestParameters$getDeviceData;-><init>(B)V

    sget v0, Latd/m/AuthenticationRequestParameters;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/m/AuthenticationRequestParameters;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Latd/m/getSDKAppID;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/m/AuthenticationRequestParameters;->getDeviceData:[C

    const/16 v0, 0x4d5e

    sput-char v0, Latd/m/AuthenticationRequestParameters;->getSDKAppID:C

    return-void

    nop

    :array_0
    .array-data 2
        0x78f7s
        0x7887s
        0x78f0s
        0x78f5s
    .end array-data
.end method

.method private getSDKTransactionID()F
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Latd/m/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/m/AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Latd/m/getSDKAppID;->getSDKAppID()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0x49

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latd/m/getSDKAppID;->getSDKAppID()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    move-result v1

    :goto_0
    sget v2, Latd/m/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/m/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    return v1
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Latd/m/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/m/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Latd/m/AuthenticationRequestParameters;->getSDKTransactionID()F

    move-result v0

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    const/4 v0, 0x0

    throw v0
.end method
