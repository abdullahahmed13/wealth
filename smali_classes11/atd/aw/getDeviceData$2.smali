.class final synthetic Latd/aw/getDeviceData$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/aw/getDeviceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic AuthenticationRequestParameters:[I

.field private static getDeviceData:I = 0x1

.field private static getSDKReferenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 419
    invoke-static {}, Latd/av/getDeviceData$getDeviceData;->values()[Latd/av/getDeviceData$getDeviceData;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Latd/aw/getDeviceData$2;->AuthenticationRequestParameters:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Latd/av/getDeviceData$getDeviceData;->HORIZONTAL:Latd/av/getDeviceData$getDeviceData;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Latd/aw/getDeviceData$2;->getSDKReferenceNumber:I

    and-int/lit8 v3, v0, 0x60

    or-int/lit8 v0, v0, 0x60

    add-int/2addr v3, v0

    xor-int/lit8 v0, v3, -0x1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/aw/getDeviceData$2;->getDeviceData:I

    rem-int/2addr v0, v2

    rem-int v0, v2, v2

    :catch_0
    :try_start_1
    sget-object v0, Latd/aw/getDeviceData$2;->AuthenticationRequestParameters:[I

    sget-object v3, Latd/av/getDeviceData$getDeviceData;->VERTICAL:Latd/av/getDeviceData$getDeviceData;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Latd/aw/getDeviceData$2;->getDeviceData:I

    xor-int/lit8 v3, v0, 0x65

    and-int/lit8 v4, v0, 0x65

    or-int/2addr v3, v4

    shl-int/lit8 v1, v3, 0x1

    and-int/lit8 v3, v0, -0x66

    not-int v0, v0

    and-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/aw/getDeviceData$2;->getSDKReferenceNumber:I

    rem-int/2addr v1, v2

    :catch_1
    return-void
.end method
