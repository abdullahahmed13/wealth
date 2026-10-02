.class public final Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/g/AuthenticationRequestParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/g/AuthenticationRequestParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "getSDKReferenceNumber"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult$Success;",
        "Lcom/adyen/threeds2/internal/deviceinfo/DeviceDataResult;",
        "data",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Lorg/json/JSONObject;)V",
        "getData",
        "()Lorg/json/JSONObject;",
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
.field public static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1

.field public static getSDKTransactionID:I


# instance fields
.field private final AuthenticationRequestParameters:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->AuthenticationRequestParameters:Lorg/json/JSONObject;

    return-void
.end method

.method public static getDeviceData()I
    .locals 2

    .line 65353
    sget v0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKTransactionID:I

    const v1, 0x79db80

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKTransactionID:I

    if-eqz v1, :cond_0

    sget v0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getDeviceData:I

    return v0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x53

    not-int v3, v2

    or-int/lit8 v1, v1, 0x53

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKAppID:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object v2, p0, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->AuthenticationRequestParameters:Lorg/json/JSONObject;

    and-int/lit8 v3, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/g/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
