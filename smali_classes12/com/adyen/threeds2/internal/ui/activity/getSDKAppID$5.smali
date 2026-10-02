.class final synthetic Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic AuthenticationRequestParameters:[I

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 123
    invoke-static {}, Latd/h/getSDKTransactionID;->values()[Latd/h/getSDKTransactionID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->AuthenticationRequestParameters:[I

    const/4 v1, 0x1

    const/4 v2, 0x2

    :try_start_0
    sget-object v3, Latd/h/getSDKTransactionID;->SINGLE_TEXT_INPUT:Latd/h/getSDKTransactionID;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKReferenceNumber:I

    and-int/lit8 v3, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKTransactionID:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    rem-int v0, v2, v2

    :catch_0
    :goto_0
    :try_start_1
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->AuthenticationRequestParameters:[I

    sget-object v3, Latd/h/getSDKTransactionID;->SINGLE_SELECT:Latd/h/getSDKTransactionID;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKTransactionID:I

    xor-int/lit8 v3, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v1

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKReferenceNumber:I

    rem-int/2addr v4, v2

    rem-int v0, v2, v2

    :catch_1
    :try_start_2
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->AuthenticationRequestParameters:[I

    sget-object v3, Latd/h/getSDKTransactionID;->MULTI_SELECT:Latd/h/getSDKTransactionID;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKReferenceNumber:I

    and-int/lit8 v3, v0, 0x1e

    or-int/lit8 v0, v0, 0x1e

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKTransactionID:I

    rem-int/2addr v3, v2

    rem-int v0, v2, v2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->AuthenticationRequestParameters:[I

    sget-object v3, Latd/h/getSDKTransactionID;->OUT_OF_BAND:Latd/h/getSDKTransactionID;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKTransactionID:I

    xor-int/lit8 v3, v0, 0x15

    and-int/lit8 v4, v0, 0x15

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v4

    or-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKReferenceNumber:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    rem-int v0, v2, v2

    :catch_3
    :goto_1
    :try_start_4
    sget-object v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->AuthenticationRequestParameters:[I

    sget-object v3, Latd/h/getSDKTransactionID;->HTML_UI:Latd/h/getSDKTransactionID;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKTransactionID:I

    and-int/lit8 v3, v0, -0x5a

    not-int v4, v0

    const/16 v5, 0x59

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v0, v5

    shl-int/2addr v0, v1

    or-int v4, v3, v0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKAppID$5;->getSDKReferenceNumber:I

    rem-int/2addr v1, v2

    :catch_4
    return-void
.end method
