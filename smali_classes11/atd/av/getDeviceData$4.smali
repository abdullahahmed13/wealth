.class final synthetic Latd/av/getDeviceData$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/av/getDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field static final synthetic getDeviceData:[I

.field private static getSDKAppID:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 107
    invoke-static {}, Latd/av/getDeviceData$getDeviceData;->values()[Latd/av/getDeviceData$getDeviceData;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Latd/av/getDeviceData$4;->getDeviceData:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Latd/av/getDeviceData$getDeviceData;->HORIZONTAL:Latd/av/getDeviceData$getDeviceData;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Latd/av/getDeviceData$4;->AuthenticationRequestParameters:I

    and-int/lit8 v3, v0, 0x47

    xor-int/lit8 v0, v0, 0x47

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/av/getDeviceData$4;->getSDKAppID:I

    rem-int/2addr v3, v2

    rem-int v0, v2, v2

    :catch_0
    :try_start_1
    sget-object v0, Latd/av/getDeviceData$4;->getDeviceData:[I

    sget-object v3, Latd/av/getDeviceData$getDeviceData;->VERTICAL:Latd/av/getDeviceData$getDeviceData;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Latd/av/getDeviceData$4;->AuthenticationRequestParameters:I

    xor-int/lit8 v3, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/av/getDeviceData$4;->getSDKAppID:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_1
    return-void
.end method
