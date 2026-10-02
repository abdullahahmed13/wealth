.class public final Latd/k/onCompletion;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/onCompletion$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/SdkRefNumber;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;",
        "getDeviceParameterResult-GaL_DrQ",
        "()Ljava/lang/String;",
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

.field private static ChallengeResult:I = 0x1

.field private static getDeviceData:I = 0x1

.field private static getSDKAppID:[I

.field private static getSDKReferenceNumber:I


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/k/onCompletion;->AuthenticationRequestParameters()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Latd/k/onCompletion$getSDKReferenceNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/k/onCompletion$getSDKReferenceNumber;-><init>(B)V

    sget v0, Latd/k/onCompletion;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/onCompletion;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    iput-object p1, p0, Latd/k/onCompletion;->getSDKTransactionID:Landroid/app/Application;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/onCompletion;->getSDKAppID:[I

    return-void

    :array_0
    .array-data 4
        -0x62d0eda4
        0x1418552d
        0x7a9651e4
        -0xfa58330
        -0x5108e50d
        -0x41c3273
        0x1158c9b9
        -0x1128cc83
        0x4f2efb0a    # 2.9356877E9f
        -0x504ea822
        -0x19d43d2b
        0x141f2872
        -0x1eca25a0
        -0x66927d42
        0x8b852a6
        -0x133a5e38
        -0x49390d2b
        -0x6d86b263
    .end array-data
.end method

.method private getSDKTransactionID()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    .line 12
    new-instance v1, Latd/e/getDeviceData;

    iget-object v2, p0, Latd/k/onCompletion;->getSDKTransactionID:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Latd/an/getSDKReferenceNumber;->getSDKTransactionID()Latd/an/getSDKReferenceNumber;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Latd/an/getSDKTransactionID;

    invoke-direct {v1, v2, v3}, Latd/e/getDeviceData;-><init>(Landroid/content/Context;Latd/an/getSDKTransactionID;)V

    invoke-virtual {v1}, Latd/e/getDeviceData;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget v2, Latd/k/onCompletion;->getDeviceData:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/onCompletion;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Latd/k/onCompletion;->getDeviceData:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/onCompletion;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Latd/k/onCompletion;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v1

    sget v2, Latd/k/onCompletion;->getDeviceData:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/onCompletion;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
