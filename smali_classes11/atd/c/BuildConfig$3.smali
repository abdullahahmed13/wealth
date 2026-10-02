.class final synthetic Latd/c/BuildConfig$3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getSDKAppID:I = 0x1

.field static final synthetic getSDKTransactionID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 58
    invoke-static {}, Latd/h/getSDKAppID;->values()[Latd/h/getSDKAppID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Latd/c/BuildConfig$3;->getSDKTransactionID:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Latd/h/getSDKAppID;->CHALLENGE_RESPONSE:Latd/h/getSDKAppID;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Latd/c/BuildConfig$3;->getSDKAppID:I

    xor-int/lit8 v3, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/c/BuildConfig$3;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    rem-int v0, v2, v2

    :catch_0
    :goto_0
    :try_start_1
    sget-object v0, Latd/c/BuildConfig$3;->getSDKTransactionID:[I

    sget-object v3, Latd/h/getSDKAppID;->ERROR:Latd/h/getSDKAppID;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Latd/c/BuildConfig$3;->AuthenticationRequestParameters:I

    xor-int/lit8 v3, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v3

    shl-int/2addr v0, v1

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/BuildConfig$3;->getSDKAppID:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_1
    return-void
.end method
