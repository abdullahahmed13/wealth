.class public final Latd/k/getSDKAppID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/k/getSDKAppID$getSDKAppID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/AppId;",
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
.field private static AuthenticationRequestParameters:I = 0x1

.field private static BuildConfig:I = 0x1

.field private static ChallengeResultCancelled:I

.field private static getDeviceData:I

.field private static getSDKAppID:[C

.field private static getSDKReferenceNumber:C


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/k/getSDKAppID;->AuthenticationRequestParameters()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    new-instance v1, Latd/k/getSDKAppID$getSDKAppID;

    invoke-direct {v1, v0}, Latd/k/getSDKAppID$getSDKAppID;-><init>(B)V

    sget v0, Latd/k/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/k/getSDKAppID;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    iput-object p1, p0, Latd/k/getSDKAppID;->getSDKTransactionID:Landroid/app/Application;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/k/getSDKAppID;->getSDKAppID:[C

    const/16 v0, 0x4d5e

    sput-char v0, Latd/k/getSDKAppID;->getSDKReferenceNumber:C

    return-void

    nop

    :array_0
    .array-data 2
        0x7885s
        0x78f6s
        0x78f2s
        0x78f7s
    .end array-data
.end method

.method private getSDKAppID()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    new-instance v1, Latd/e/getDeviceData;

    iget-object v2, p0, Latd/k/getSDKAppID;->getSDKTransactionID:Landroid/app/Application;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Latd/an/getSDKReferenceNumber;->getSDKTransactionID()Latd/an/getSDKReferenceNumber;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Latd/an/getSDKTransactionID;

    invoke-direct {v1, v2, v3}, Latd/e/getDeviceData;-><init>(Landroid/content/Context;Latd/an/getSDKTransactionID;)V

    invoke-virtual {v1}, Latd/e/getDeviceData;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/k/getSDKAppID;->getDeviceData:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/getSDKAppID;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 5

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Latd/k/getSDKAppID;->AuthenticationRequestParameters:I

    const/16 v2, 0xb

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/k/getSDKAppID;->getDeviceData:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Latd/k/getSDKAppID;->getSDKAppID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v1

    sget v3, Latd/k/getSDKAppID;->AuthenticationRequestParameters:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/k/getSDKAppID;->getDeviceData:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object v1
.end method
