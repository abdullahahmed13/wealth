.class public final Latd/w/InitializeResultFailure;
.super Latd/w/InitializeResultSuccess;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/w/InitializeResultFailure$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/SimState;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/telephony/TelephonyDeviceParameter;",
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
.field private static AuthenticationRequestParameters:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:[C = null

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/w/InitializeResultFailure;->getSDKTransactionID()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    new-instance v0, Latd/w/InitializeResultFailure$getDeviceData;

    invoke-direct {v0, v1}, Latd/w/InitializeResultFailure$getDeviceData;-><init>(B)V

    sget v0, Latd/w/InitializeResultFailure;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/w/InitializeResultFailure;->AuthenticationRequestParameters:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Latd/w/InitializeResultSuccess;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method static getSDKTransactionID()V
    .locals 2

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/w/InitializeResultFailure;->getSDKAppID:[C

    const-wide v0, -0xcb71a8a40187fa9L

    sput-wide v0, Latd/w/InitializeResultFailure;->getSDKTransactionID:J

    return-void

    :array_0
    .array-data 2
        0x3b30s
        0x4f18s
        -0x2c0es
        0x6642s
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    .line 11
    invoke-virtual {p0}, Latd/w/InitializeResultFailure;->ChallengeResult()Landroid/telephony/TelephonyManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    .line 12
    sget v2, Latd/w/InitializeResultFailure;->getSDKReferenceNumber:I

    add-int/lit8 v3, v2, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/InitializeResultFailure;->getDeviceData:I

    rem-int/2addr v3, v0

    add-int/lit8 v3, v2, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/w/InitializeResultFailure;->getDeviceData:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/w/InitializeResultFailure;->getDeviceData:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    rem-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 11
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    move-result-object v0

    return-object v0

    .line 12
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0
.end method
