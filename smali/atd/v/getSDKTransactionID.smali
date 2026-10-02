.class public final Latd/v/getSDKTransactionID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/v/getSDKTransactionID$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/webview/WebViewUserAgent;",
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

.field private static BuildConfig:I = 0x1

.field private static ChallengeResult:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static getMessageVersion:I

.field private static getSDKAppID:I

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[B


# instance fields
.field private final getDeviceData:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/v/getSDKTransactionID;->getSDKTransactionID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    new-instance v1, Latd/v/getSDKTransactionID$getSDKTransactionID;

    invoke-direct {v1, v0}, Latd/v/getSDKTransactionID$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/v/getSDKTransactionID;->BuildConfig:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/v/getSDKTransactionID;->ChallengeResult:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    iput-object p1, p0, Latd/v/getSDKTransactionID;->getDeviceData:Landroid/app/Application;

    return-void
.end method

.method private AuthenticationRequestParameters()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Latd/v/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/v/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-nez v1, :cond_0

    iget-object v1, p0, Latd/v/getSDKTransactionID;->getDeviceData:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Latd/v/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/v/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    iget-object v0, p0, Latd/v/getSDKTransactionID;->getDeviceData:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method static getSDKTransactionID()V
    .locals 1

    const v0, 0x36a56733

    .line 65353
    sput v0, Latd/v/getSDKTransactionID;->getSDKReferenceNumber:I

    const v0, 0x316c1463

    sput v0, Latd/v/getSDKTransactionID;->getSDKAppID:I

    const v0, 0x62cedbf8

    sput v0, Latd/v/getSDKTransactionID;->AuthenticationRequestParameters:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/v/getSDKTransactionID;->getSDKTransactionID:[B

    return-void

    :array_0
    .array-data 1
        -0x9t
        -0xft
        0x3t
        0x23t
    .end array-data
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Latd/v/getSDKTransactionID;->ChallengeResultCancelled:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/v/getSDKTransactionID;->getMessageVersion:I

    rem-int/2addr v1, v0

    invoke-direct {p0}, Latd/v/getSDKTransactionID;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v1

    sget v2, Latd/v/getSDKTransactionID;->getMessageVersion:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/v/getSDKTransactionID;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    return-object v1
.end method
