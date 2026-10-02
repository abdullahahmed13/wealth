.class public final Latd/k/ChallengeResult;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/ChallengeResult$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Latitude;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "location",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;",
        "<init>",
        "(Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Location;)V",
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
.field private static AuthenticationRequestParameters:Z = false

.field private static ChallengeResult:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static getMessageVersion:I = 0x0

.field private static getSDKAppID:[C = null

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:Z

.field private static getSDKTransactionID:I


# instance fields
.field private final getDeviceData:Latd/k/getAdditionalDetails;


# direct methods
.method public static synthetic $r8$lambda$z8vzgj4hL35vSCNfS42v8cHGaaA(Landroid/location/Location;)D
    .locals 2

    invoke-static {p0}, Latd/k/ChallengeResult;->getSDKReferenceNumber(Landroid/location/Location;)D

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Latd/k/ChallengeResult;->getSDKTransactionID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    new-instance v0, Latd/k/ChallengeResult$getDeviceData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/k/ChallengeResult$getDeviceData;-><init>(B)V

    sget v0, Latd/k/ChallengeResult;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/k/ChallengeResult;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x47

    div-int/2addr v0, v1

    :cond_0
    return-void
.end method

.method public constructor <init>(Latd/k/getAdditionalDetails;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    iput-object p1, p0, Latd/k/ChallengeResult;->getDeviceData:Latd/k/getAdditionalDetails;

    return-void
.end method

.method private static final getSDKReferenceNumber(Landroid/location/Location;)D
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Latd/k/ChallengeResult;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/ChallengeResult;->ChallengeResult:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_1

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    sget p0, Latd/k/ChallengeResult;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v3, p0, 0x80

    sput v3, Latd/k/ChallengeResult;->ChallengeResultCancelled:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    const/4 p0, 0x0

    throw p0
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/ChallengeResult;->getSDKAppID:[C

    const v0, 0x4cab54d7    # 8.9827E7f

    sput v0, Latd/k/ChallengeResult;->getSDKTransactionID:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/k/ChallengeResult;->getSDKReferenceNumber:Z

    sput-boolean v0, Latd/k/ChallengeResult;->AuthenticationRequestParameters:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x551as
        0x54e7s
        0x54e4s
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 9

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Latd/k/ChallengeResult;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/ChallengeResult;->ChallengeResult:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/k/ChallengeResult;->getDeviceData:Latd/k/getAdditionalDetails;

    new-instance v2, Latd/k/ChallengeResult$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Latd/k/ChallengeResult$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Latd/k/getAdditionalDetails;->getSDKTransactionID(Lkotlin/jvm/functions/Function1;)Latd/k/ChallengeResultCompleted;

    move-result-object v1

    .line 13
    instance-of v2, v1, Latd/k/ChallengeResultCompleted$getDeviceData;

    if-eqz v2, :cond_4

    check-cast v1, Latd/k/ChallengeResultCompleted$getDeviceData;

    invoke-virtual {v1}, Latd/k/ChallengeResultCompleted$getDeviceData;->getSDKReferenceNumber()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 14
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v4, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_1

    .line 12
    sget v4, Latd/k/ChallengeResult;->ChallengeResult:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v6, v4, 0x80

    sput v6, Latd/k/ChallengeResult;->ChallengeResultCancelled:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const-wide v7, 0x4056800000000000L    # 90.0

    cmpg-double v2, v2, v7

    if-gtz v2, :cond_2

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v2, v6, 0x80

    sput v2, Latd/k/ChallengeResult;->ChallengeResult:I

    rem-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/ChallengeResult;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    throw v5

    :cond_1
    sget v1, Latd/k/ChallengeResult;->ChallengeResult:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/ChallengeResult;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    rem-int/lit8 v1, v0, 0x5

    :cond_2
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_3

    sget v2, Latd/k/ChallengeResult;->ChallengeResult:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/ChallengeResult;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    .line 15
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->constructor-impl(D)D

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->box-impl(D)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    move-result-object v0

    return-object v0

    .line 16
    :cond_3
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 18
    :cond_4
    sget-object v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 19
    :cond_5
    sget-object v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 12
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
