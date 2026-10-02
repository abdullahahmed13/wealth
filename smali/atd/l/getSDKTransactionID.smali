.class public final Latd/l/getSDKTransactionID;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/l/getSDKTransactionID$getDeviceData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/build/version/SdkInt;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;",
        "getDeviceParameterResult--tjUSDw",
        "()I",
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

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I

.field private static getSDKTransactionID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Latd/l/getSDKTransactionID;->getSDKAppID()V

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    new-instance v0, Latd/l/getSDKTransactionID$getDeviceData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/l/getSDKTransactionID$getDeviceData;-><init>(B)V

    sget v0, Latd/l/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/l/getSDKTransactionID;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method static getSDKAppID()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Latd/l/getSDKTransactionID;->getSDKTransactionID:[I

    return-void

    :array_0
    .array-data 4
        0x6f3a1483
        -0x4b3d2b6
        -0x4cb09dc0
        0x3934170a
        0x2bdae6e7
        0x6f81d5ff
        -0x2acf0d44
        -0x4136b175
        0xa4d4b81
        0x243de3f
        -0x42490856
        -0x23ef1500
        -0x13ef3cb8    # -7.0003E26f
        -0x384ac67b
        -0x3833279f
        -0x7d249358
        0x191006f2
        0x2d04eae0
    .end array-data
.end method

.method private static getSDKTransactionID()I
    .locals 3

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Latd/l/getSDKTransactionID;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/l/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->constructor-impl(I)I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Latd/l/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/l/getSDKTransactionID;->getSDKAppID:I

    rem-int/2addr v1, v0

    invoke-static {}, Latd/l/getSDKTransactionID;->getSDKTransactionID()I

    move-result v1

    invoke-static {v1}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;->box-impl(I)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$IntValue;

    move-result-object v1

    sget v2, Latd/l/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/l/getSDKTransactionID;->getSDKAppID:I

    rem-int/2addr v2, v0

    return-object v1
.end method
