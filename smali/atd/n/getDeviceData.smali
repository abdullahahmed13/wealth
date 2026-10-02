.class public final Latd/n/getDeviceData;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/getDeviceData$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Device;",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:[I = null

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/n/getDeviceData;->getSDKTransactionID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    new-instance v0, Latd/n/getDeviceData$AuthenticationRequestParameters;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/n/getDeviceData$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/n/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/n/getDeviceData;->getSDKTransactionID:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method private static AuthenticationRequestParameters()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Latd/n/getDeviceData;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/n/getDeviceData;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Latd/n/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/n/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/getDeviceData;->getDeviceData:[I

    return-void

    :array_0
    .array-data 4
        -0x662ce0b4
        0x1de64fb7
        0x4778e504
        0x461ed843
        0x58d6285d
        -0x429b5166
        0x78968bc8
        0x44d68ebb
        0x1b1b6f66
        -0x7ed92183
        -0x46be8b0f
        0x5f2212ce
        0x335239ab
        -0x2e99c7ef
        0x61c39d54
        -0x2eb2da4a
        0x5a0f4de7
        0x21f61dbf
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/n/getDeviceData;->getSDKReferenceNumber:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/n/getDeviceData;->getSDKAppID:I

    rem-int/2addr v1, v0

    invoke-static {}, Latd/n/getDeviceData;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
