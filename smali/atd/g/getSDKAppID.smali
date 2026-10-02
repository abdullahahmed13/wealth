.class public final Latd/g/getSDKAppID;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getSDKAppID:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static getSDKTransactionID(Lcom/adyen/threeds2/parameters/ConfigParameters;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Latd/g/getSDKAppID;->getSDKTransactionID:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v1, v1, 0x17

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/g/getSDKAppID;->getSDKAppID:I

    rem-int/2addr v2, v0

    sget-object v0, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DEVICE_PARAMETER_BLOCK_LIST:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    invoke-static {p0, v0}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValues(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/util/Collection;

    move-result-object p0

    if-nez v2, :cond_0

    const/16 v0, 0x51

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method
