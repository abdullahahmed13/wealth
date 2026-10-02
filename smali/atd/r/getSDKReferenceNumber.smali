.class public final Latd/r/getSDKReferenceNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/locale/GetAvailableLocales;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
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
.field private static AuthenticationRequestParameters:Z = false

.field private static BuildConfig:I = 0x0

.field private static ChallengeResult:I = 0x0

.field private static getDeviceData:Z = false

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:[C


# instance fields
.field private final getSDKTransactionID:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/r/getSDKReferenceNumber;->AuthenticationRequestParameters()V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    new-instance v1, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;

    invoke-direct {v1, v0}, Latd/r/getSDKReferenceNumber$AuthenticationRequestParameters;-><init>(B)V

    sget v0, Latd/r/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/r/getSDKReferenceNumber;->BuildConfig:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    iput-object p1, p0, Latd/r/getSDKReferenceNumber;->getSDKTransactionID:Landroid/app/Application;

    return-void
.end method

.method static AuthenticationRequestParameters()V
    .locals 1

    const/4 v0, 0x4

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Latd/r/getSDKReferenceNumber;->getSDKReferenceNumber:[C

    const v0, 0x4cab54ad    # 8.9826664E7f

    sput v0, Latd/r/getSDKReferenceNumber;->getSDKAppID:I

    const/4 v0, 0x1

    sput-boolean v0, Latd/r/getSDKReferenceNumber;->AuthenticationRequestParameters:Z

    sput-boolean v0, Latd/r/getSDKReferenceNumber;->getDeviceData:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x5512s
        0x54e2s
        0x54e0s
        0x54fds
    .end array-data
.end method


# virtual methods
.method public final getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    sget v1, Latd/r/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/r/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/r/getSDKReferenceNumber;->getSDKTransactionID:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    move-result-object v1

    sget v2, Latd/r/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/r/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v2, v0

    return-object v1
.end method
