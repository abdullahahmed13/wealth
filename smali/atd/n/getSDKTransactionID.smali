.class public final Latd/n/getSDKTransactionID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/getSDKTransactionID$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Bootloader;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
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

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/n/getSDKTransactionID;->getSDKTransactionID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    new-instance v0, Latd/n/getSDKTransactionID$getSDKAppID;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/n/getSDKTransactionID$getSDKAppID;-><init>(B)V

    sget v0, Latd/n/getSDKTransactionID;->getDeviceData:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/n/getSDKTransactionID;->getSDKAppID:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method private static getSDKAppID()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Latd/n/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/n/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static getSDKTransactionID()V
    .locals 2

    const-wide v0, -0x343a818bf4301986L    # -1.0540606442625972E57

    .line 65353
    sput-wide v0, Latd/n/getSDKTransactionID;->getSDKTransactionID:J

    return-void
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/n/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/n/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    invoke-static {}, Latd/n/getSDKTransactionID;->getSDKAppID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v1

    sget v2, Latd/n/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/n/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    return-object v1
.end method
