.class final synthetic Latd/au/getSDKEphemeralPublicKey$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKEphemeralPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static getDeviceData:I = 0x1

.field private static getSDKAppID:I

.field static final synthetic getSDKTransactionID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 110
    invoke-static {}, Latd/h/getSDKTransactionID;->values()[Latd/h/getSDKTransactionID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Latd/au/getSDKEphemeralPublicKey$4;->getSDKTransactionID:[I

    const/4 v1, 0x2

    :try_start_0
    sget-object v2, Latd/h/getSDKTransactionID;->SINGLE_SELECT:Latd/h/getSDKTransactionID;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Latd/au/getSDKEphemeralPublicKey$4;->getSDKAppID:I

    and-int/lit8 v2, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/au/getSDKEphemeralPublicKey$4;->getDeviceData:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v1, v1

    :catch_0
    :goto_0
    :try_start_1
    sget-object v0, Latd/au/getSDKEphemeralPublicKey$4;->getSDKTransactionID:[I

    sget-object v2, Latd/h/getSDKTransactionID;->MULTI_SELECT:Latd/h/getSDKTransactionID;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    :catch_1
    return-void
.end method
