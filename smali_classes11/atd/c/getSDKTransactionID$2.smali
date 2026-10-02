.class final synthetic Latd/c/getSDKTransactionID$2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getDeviceData:I

.field static final synthetic getSDKTransactionID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 56
    invoke-static {}, Latd/h/getSDKTransactionID;->values()[Latd/h/getSDKTransactionID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Latd/c/getSDKTransactionID$2;->getSDKTransactionID:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Latd/h/getSDKTransactionID;->SINGLE_TEXT_INPUT:Latd/h/getSDKTransactionID;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Latd/c/getSDKTransactionID$2;->AuthenticationRequestParameters:I

    xor-int/lit8 v3, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v3

    shl-int/2addr v0, v1

    neg-int v3, v3

    and-int v4, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Latd/c/getSDKTransactionID$2;->getDeviceData:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    rem-int/2addr v0, v2

    goto :goto_0

    :cond_0
    rem-int v0, v2, v2

    :catch_0
    :goto_0
    :try_start_1
    sget-object v0, Latd/c/getSDKTransactionID$2;->getSDKTransactionID:[I

    sget-object v3, Latd/h/getSDKTransactionID;->SINGLE_SELECT:Latd/h/getSDKTransactionID;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Latd/c/getSDKTransactionID$2;->AuthenticationRequestParameters:I

    xor-int/lit8 v3, v0, 0x1b

    and-int/lit8 v4, v0, 0x1b

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    and-int/lit8 v4, v0, -0x1c

    not-int v0, v0

    const/16 v5, 0x1b

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Latd/c/getSDKTransactionID$2;->getDeviceData:I

    rem-int/2addr v4, v2

    rem-int v0, v2, v2

    :catch_1
    const/4 v0, 0x3

    :try_start_2
    sget-object v3, Latd/c/getSDKTransactionID$2;->getSDKTransactionID:[I

    sget-object v4, Latd/h/getSDKTransactionID;->MULTI_SELECT:Latd/h/getSDKTransactionID;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v3, Latd/c/getSDKTransactionID$2;->getDeviceData:I

    add-int/lit8 v3, v3, 0x62

    xor-int/lit8 v4, v3, -0x1

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/c/getSDKTransactionID$2;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v2

    rem-int v3, v2, v2

    :catch_2
    :try_start_3
    sget-object v3, Latd/c/getSDKTransactionID$2;->getSDKTransactionID:[I

    sget-object v4, Latd/h/getSDKTransactionID;->OUT_OF_BAND:Latd/h/getSDKTransactionID;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v3, Latd/c/getSDKTransactionID$2;->AuthenticationRequestParameters:I

    xor-int/lit8 v4, v3, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    shl-int/2addr v0, v1

    neg-int v3, v4

    or-int v4, v0, v3

    shl-int/2addr v4, v1

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Latd/c/getSDKTransactionID$2;->getDeviceData:I

    rem-int/2addr v4, v2

    rem-int v0, v2, v2

    :catch_3
    :try_start_4
    sget-object v0, Latd/c/getSDKTransactionID$2;->getSDKTransactionID:[I

    sget-object v3, Latd/h/getSDKTransactionID;->HTML_UI:Latd/h/getSDKTransactionID;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Latd/c/getSDKTransactionID$2;->AuthenticationRequestParameters:I

    xor-int/lit8 v3, v0, 0x30

    and-int/lit8 v0, v0, 0x30

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/c/getSDKTransactionID$2;->getDeviceData:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_4
    return-void
.end method
