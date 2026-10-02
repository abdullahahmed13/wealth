.class public final Latd/n/ChallengeStatusHandler;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Time;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;",
        "getDeviceParameterResult-9LCWfJs",
        "()J",
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

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/n/ChallengeStatusHandler;->getSDKTransactionID()V

    new-instance v0, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/n/ChallengeStatusHandler$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/n/ChallengeStatusHandler;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/n/ChallengeStatusHandler;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method private static AuthenticationRequestParameters()J
    .locals 5

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Latd/n/ChallengeStatusHandler;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/n/ChallengeStatusHandler;->getDeviceData:I

    rem-int/2addr v1, v0

    sget-wide v1, Landroid/os/Build;->TIME:J

    invoke-static {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->constructor-impl(J)J

    move-result-wide v1

    sget v3, Latd/n/ChallengeStatusHandler;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/n/ChallengeStatusHandler;->getDeviceData:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/ChallengeStatusHandler;->getSDKTransactionID:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x822s
        -0x8d2s
        -0x8ees
        -0x8d4s
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/n/ChallengeStatusHandler;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/n/ChallengeStatusHandler;->getDeviceData:I

    rem-int/2addr v1, v0

    invoke-static {}, Latd/n/ChallengeStatusHandler;->AuthenticationRequestParameters()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->box-impl(J)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    move-result-object v1

    sget v2, Latd/n/ChallengeStatusHandler;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/n/ChallengeStatusHandler;->getDeviceData:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
