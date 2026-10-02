.class public final synthetic Latd/g/getSDKTransactionID$getSDKAppID;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/g/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "getSDKAppID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic AuthenticationRequestParameters:[I

.field private static getSDKAppID:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Latd/g/getDeviceData;->values()[Latd/g/getDeviceData;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Latd/g/getDeviceData;->V1_6:Latd/g/getDeviceData;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Latd/g/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/g/getSDKTransactionID$getSDKAppID;->getSDKAppID:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    rem-int v3, v2, v2

    :catch_0
    :goto_0
    :try_start_1
    sget-object v3, Latd/g/getDeviceData;->V1_7:Latd/g/getDeviceData;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Latd/g/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:I

    and-int/lit8 v4, v3, 0x39

    xor-int/lit8 v3, v3, 0x39

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/g/getSDKTransactionID$getSDKAppID;->getSDKAppID:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    const/4 v3, 0x3

    rem-int/2addr v3, v3

    goto :goto_1

    :cond_1
    rem-int v3, v2, v2

    :catch_1
    :goto_1
    sput-object v0, Latd/g/getSDKTransactionID$getSDKAppID;->AuthenticationRequestParameters:[I

    sget v0, Latd/g/getSDKTransactionID$getSDKAppID;->getSDKAppID:I

    xor-int/lit8 v3, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v3

    shl-int/2addr v0, v1

    neg-int v3, v3

    xor-int v4, v0, v3

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Latd/g/getSDKTransactionID$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v4, v2

    return-void
.end method
