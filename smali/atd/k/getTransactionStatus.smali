.class public final Latd/k/getTransactionStatus;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/getTransactionStatus$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/Longitude;",
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
.field private static AuthenticationRequestParameters:C = '\u0000'

.field private static ChallengeResult:I = 0x1

.field private static getDeviceData:I = 0x1

.field private static getSDKAppID:[C

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKTransactionID:I


# instance fields
.field private final getSDKReferenceNumber:Latd/k/getAdditionalDetails;


# direct methods
.method public static synthetic $r8$lambda$LnABMv11i-gRZv6JcRWDWfdPf1Q(Landroid/location/Location;)D
    .locals 2

    invoke-static {p0}, Latd/k/getTransactionStatus;->getSDKTransactionID(Landroid/location/Location;)D

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/k/getTransactionStatus;->AuthenticationRequestParameters()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    new-instance v0, Latd/k/getTransactionStatus$getDeviceData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/k/getTransactionStatus$getDeviceData;-><init>(B)V

    sget v0, Latd/k/getTransactionStatus;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/getTransactionStatus;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Latd/k/getAdditionalDetails;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    iput-object p1, p0, Latd/k/getTransactionStatus;->getSDKReferenceNumber:Latd/k/getAdditionalDetails;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/getTransactionStatus;->getSDKAppID:[C

    const/16 v0, 0x4d5e

    sput-char v0, Latd/k/getTransactionStatus;->AuthenticationRequestParameters:C

    return-void

    nop

    :array_0
    .array-data 2
        0x78f4s
        0x78f7s
        0x7885s
        0x78f6s
    .end array-data
.end method

.method private static final getSDKTransactionID(Landroid/location/Location;)D
    .locals 4

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Latd/k/getTransactionStatus;->getSDKTransactionID:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/getTransactionStatus;->getDeviceData:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    sget p0, Latd/k/getTransactionStatus;->getDeviceData:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v3, p0, 0x80

    sput v3, Latd/k/getTransactionStatus;->getSDKTransactionID:I

    rem-int/2addr p0, v0

    return-wide v1
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 8

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    iget-object v1, p0, Latd/k/getTransactionStatus;->getSDKReferenceNumber:Latd/k/getAdditionalDetails;

    new-instance v2, Latd/k/getTransactionStatus$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Latd/k/getTransactionStatus$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Latd/k/getAdditionalDetails;->getSDKTransactionID(Lkotlin/jvm/functions/Function1;)Latd/k/ChallengeResultCompleted;

    move-result-object v1

    .line 13
    instance-of v2, v1, Latd/k/ChallengeResultCompleted$getDeviceData;

    if-eqz v2, :cond_3

    sget v2, Latd/k/getTransactionStatus;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/getTransactionStatus;->getDeviceData:I

    rem-int/2addr v2, v0

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

    const-wide v4, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v4, v2

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_0

    .line 13
    sget v2, Latd/k/getTransactionStatus;->getDeviceData:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/getTransactionStatus;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-eqz v1, :cond_2

    .line 12
    sget v2, Latd/k/getTransactionStatus;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/getTransactionStatus;->getDeviceData:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

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

    .line 15
    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->constructor-impl(D)D

    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;->box-impl(D)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$DoubleValue;

    throw v5

    .line 16
    :cond_2
    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 18
    :cond_3
    sget-object v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getDeviceData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->NULL_OR_BLANK:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 19
    :cond_4
    sget-object v0, Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;->getSDKAppID:Latd/k/ChallengeResultCompleted$getSDKReferenceNumber$getSDKReferenceNumber;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;

    sget-object v1, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;->MISSING_PERMISSION:Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;

    invoke-direct {v0, v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure;-><init>(Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Failure$Reason;)V

    check-cast v0, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;

    return-object v0

    .line 12
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
