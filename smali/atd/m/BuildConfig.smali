.class public final Latd/m/BuildConfig;
.super Latd/m/getSDKAppID;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/m/BuildConfig$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/displaymetrics/Ydpi;",
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
.field private static AuthenticationRequestParameters:C = '\u0000'

.field private static ChallengeResult:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:I = 0x0

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Latd/m/BuildConfig;->AuthenticationRequestParameters()V

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    new-instance v0, Latd/m/BuildConfig$AuthenticationRequestParameters;

    invoke-direct {v0, v2}, Latd/m/BuildConfig$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/m/BuildConfig;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/m/BuildConfig;->getMessageVersion:I

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

    const/16 v0, 0x40d0

    .line 65353
    sput-char v0, Latd/m/BuildConfig;->getSDKTransactionID:C

    const/16 v0, 0x6f8a

    sput-char v0, Latd/m/BuildConfig;->AuthenticationRequestParameters:C

    const/16 v0, 0x5c8e

    sput-char v0, Latd/m/BuildConfig;->getSDKReferenceNumber:C

    const/16 v0, 0x4677

    sput-char v0, Latd/m/BuildConfig;->getSDKAppID:C

    return-void
.end method

.method private getSDKTransactionID()F
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Latd/m/BuildConfig;->getDeviceData:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/m/BuildConfig;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Latd/m/getSDKAppID;->getSDKAppID()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->constructor-impl(F)F

    move-result v1

    sget v2, Latd/m/BuildConfig;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/m/BuildConfig;->getDeviceData:I

    rem-int/2addr v2, v0

    return v1
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Latd/m/BuildConfig;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/m/BuildConfig;->getDeviceData:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Latd/m/BuildConfig;->getSDKTransactionID()F

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;->box-impl(F)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$FloatValue;

    move-result-object v1

    sget v2, Latd/m/BuildConfig;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/m/BuildConfig;->getDeviceData:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
