.class final synthetic Latd/av/getSDKTransactionID$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/av/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static getDeviceData:I = 0x0

.field static final synthetic getSDKAppID:[I

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 197
    invoke-static {}, Latd/av/getSDKTransactionID$getDeviceData;->values()[Latd/av/getSDKTransactionID$getDeviceData;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Latd/av/getSDKTransactionID$5;->getSDKAppID:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Latd/av/getSDKTransactionID$getDeviceData;->EXPANDED:Latd/av/getSDKTransactionID$getDeviceData;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Latd/av/getSDKTransactionID$5;->getSDKTransactionID:I

    and-int/lit8 v3, v0, -0x6a

    not-int v4, v0

    and-int/lit8 v4, v4, 0x69

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Latd/av/getSDKTransactionID$5;->getDeviceData:I

    rem-int/2addr v4, v2

    rem-int v0, v2, v2

    :catch_0
    :try_start_1
    sget-object v0, Latd/av/getSDKTransactionID$5;->getSDKAppID:[I

    sget-object v3, Latd/av/getSDKTransactionID$getDeviceData;->COLLAPSED:Latd/av/getSDKTransactionID$getDeviceData;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Latd/av/getSDKTransactionID$5;->getSDKTransactionID:I

    xor-int/lit8 v3, v0, 0xd

    and-int/lit8 v4, v0, 0xd

    or-int/2addr v3, v4

    shl-int/lit8 v1, v3, 0x1

    not-int v3, v4

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/av/getSDKTransactionID$5;->getDeviceData:I

    rem-int/2addr v1, v2

    :catch_1
    return-void
.end method
