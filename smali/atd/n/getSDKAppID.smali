.class public final Latd/n/getSDKAppID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/getSDKAppID$getSDKReferenceNumber;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/Brand;",
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
.field private static AuthenticationRequestParameters:C = '\u0000'

.field private static BuildConfig:I = 0x1

.field private static ChallengeResultCancelled:I = 0x0

.field private static getDeviceData:C = '\u0000'

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:C

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/n/getSDKAppID;->AuthenticationRequestParameters()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    new-instance v0, Latd/n/getSDKAppID$getSDKReferenceNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/n/getSDKAppID$getSDKReferenceNumber;-><init>(B)V

    sget v0, Latd/n/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/n/getSDKAppID;->getMessageVersion:I

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

    const v0, 0xc906

    .line 65353
    sput-char v0, Latd/n/getSDKAppID;->AuthenticationRequestParameters:C

    const v0, 0x9ac9

    sput-char v0, Latd/n/getSDKAppID;->getSDKAppID:C

    const/16 v0, 0xc73

    sput-char v0, Latd/n/getSDKAppID;->getDeviceData:C

    const v0, 0xa98e

    sput-char v0, Latd/n/getSDKAppID;->getSDKReferenceNumber:C

    return-void
.end method

.method private static getSDKAppID()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Latd/n/getSDKAppID;->BuildConfig:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/n/getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Latd/n/getSDKAppID;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/n/getSDKAppID;->BuildConfig:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 3

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/n/getSDKAppID;->BuildConfig:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/n/getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v1, v0

    invoke-static {}, Latd/n/getSDKAppID;->getSDKAppID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v0

    if-eqz v1, :cond_0

    const/16 v1, 0x5b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
