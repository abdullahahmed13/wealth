.class public final Latd/n/getSDKReferenceNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/getSDKReferenceNumber$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Display;",
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

.field private static getDeviceData:I = 0x1

.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/n/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    new-instance v1, Latd/n/getSDKReferenceNumber$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/n/getSDKReferenceNumber;->getSDKTransactionID:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/n/getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const v0, 0x2a6e0c43

    .line 65353
    sput v0, Latd/n/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    return-void
.end method

.method private static getSDKAppID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Latd/n/getSDKReferenceNumber;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/n/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v1, v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/n/getSDKReferenceNumber;->getDeviceData:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/n/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/n/getSDKReferenceNumber;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/n/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Latd/n/getSDKReferenceNumber;->getSDKAppID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v1

    sget v2, Latd/n/getSDKReferenceNumber;->getDeviceData:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/n/getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Latd/n/getSDKReferenceNumber;->getSDKAppID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    const/4 v0, 0x0

    throw v0
.end method
