.class public final Latd/u/getSDKReferenceNumber;
.super Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/u/getSDKReferenceNumber$getSDKTransactionID;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/statfs/GetTotalBytes;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "<init>",
        "()V",
        "getDeviceParameterResult",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;",
        "getDeviceParameterResult-9LCWfJs",
        "()J",
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

.field private static BuildConfig:I = 0x0

.field private static getDeviceData:I = 0x0

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:C = '\u0000'

.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:C

.field private static getSDKTransactionID:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Latd/u/getSDKReferenceNumber;->getSDKTransactionID()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    new-instance v0, Latd/u/getSDKReferenceNumber$getSDKTransactionID;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latd/u/getSDKReferenceNumber$getSDKTransactionID;-><init>(B)V

    sget v0, Latd/u/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/u/getSDKReferenceNumber;->BuildConfig:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    div-int/2addr v2, v1

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/getDeviceData;-><init>()V

    return-void
.end method

.method private static AuthenticationRequestParameters()J
    .locals 5

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->constructor-impl(J)J

    move-result-wide v1

    sget v3, Latd/u/getSDKReferenceNumber;->getDeviceData:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/u/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v3, v0

    return-wide v1
.end method

.method static getSDKTransactionID()V
    .locals 1

    const/16 v0, 0x32e5

    .line 65353
    sput-char v0, Latd/u/getSDKReferenceNumber;->getSDKAppID:C

    const v0, 0x902c

    sput-char v0, Latd/u/getSDKReferenceNumber;->getSDKReferenceNumber:C

    const/16 v0, 0x1fe4

    sput-char v0, Latd/u/getSDKReferenceNumber;->getSDKTransactionID:C

    const/16 v0, 0x2191

    sput-char v0, Latd/u/getSDKReferenceNumber;->AuthenticationRequestParameters:C

    return-void
.end method


# virtual methods
.method public final synthetic getSDKReferenceNumber()Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Latd/u/getSDKReferenceNumber;->getMessageVersion:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/u/getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v1, v0

    invoke-static {}, Latd/u/getSDKReferenceNumber;->AuthenticationRequestParameters()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;->box-impl(J)Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameterResult$Success$LongValue;

    move-result-object v1

    sget v2, Latd/u/getSDKReferenceNumber;->getDeviceData:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/u/getSDKReferenceNumber;->getMessageVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
