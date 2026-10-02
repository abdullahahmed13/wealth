.class public final Latd/n/protocolError;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/n/protocolError$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/User;",
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

.field private static BuildConfig:I = 0x1

.field private static getDeviceData:I = 0x0

.field private static getMessageVersion:I = 0x0

.field private static getSDKAppID:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:[B

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Latd/n/protocolError;->AuthenticationRequestParameters()V

    const-string v0, ""

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    new-instance v0, Latd/n/protocolError$getSDKTransactionID;

    invoke-direct {v0, v1}, Latd/n/protocolError$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/n/protocolError;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/n/protocolError;->getMessageVersion:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    div-int/2addr v0, v1

    :cond_0
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

    const v0, 0xd45733d

    .line 65353
    sput v0, Latd/n/protocolError;->AuthenticationRequestParameters:I

    const v0, 0x316c1479

    sput v0, Latd/n/protocolError;->getSDKAppID:I

    const v0, 0x719d35b7

    sput v0, Latd/n/protocolError;->getSDKTransactionID:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/n/protocolError;->getSDKReferenceNumber:[B

    return-void

    :array_0
    .array-data 1
        -0x7bt
        -0x7ct
        -0x4et
        0x23t
    .end array-data
.end method

.method private static getSDKTransactionID()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Latd/n/protocolError;->BuildConfig:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/n/protocolError;->getDeviceData:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/n/protocolError;->getDeviceData:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/n/protocolError;->BuildConfig:I

    rem-int/2addr v1, v0

    invoke-static {}, Latd/n/protocolError;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;->box-impl(Ljava/lang/String;)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$StringValue;

    move-result-object v1

    sget v2, Latd/n/protocolError;->getDeviceData:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/n/protocolError;->BuildConfig:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
