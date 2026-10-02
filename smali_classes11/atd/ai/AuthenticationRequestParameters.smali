.class public final Latd/ai/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AuthenticationRequestParameters:Latd/ai/getSDKAppID; = null

.field private static BuildConfig:I = 0x0

.field private static ChallengeResult:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static getDeviceData:Latd/ai/getSDKAppID; = null

.field public static getSDKAppID:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/ai/getSDKAppID;",
            ">;"
        }
    .end annotation
.end field

.field private static getSDKEphemeralPublicKey:I = 0x1

.field public static getSDKReferenceNumber:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/ai/getSDKAppID;",
            ">;"
        }
    .end annotation
.end field

.field private static getSDKTransactionID:Latd/ai/getSDKAppID;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Latd/ai/getDeviceData;

    invoke-direct {v0}, Latd/ai/getDeviceData;-><init>()V

    sput-object v0, Latd/ai/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/ai/getSDKAppID;

    .line 30
    new-instance v0, Latd/ai/getSDKReferenceNumber;

    invoke-direct {v0}, Latd/ai/getSDKReferenceNumber;-><init>()V

    sput-object v0, Latd/ai/AuthenticationRequestParameters;->getDeviceData:Latd/ai/getSDKAppID;

    .line 32
    new-instance v0, Latd/ai/getSDKTransactionID;

    invoke-direct {v0}, Latd/ai/getSDKTransactionID;-><init>()V

    sput-object v0, Latd/ai/AuthenticationRequestParameters;->getSDKTransactionID:Latd/ai/getSDKAppID;

    const/4 v0, 0x2

    .line 34
    new-array v1, v0, [Latd/ai/getSDKAppID;

    sget-object v2, Latd/ai/AuthenticationRequestParameters;->AuthenticationRequestParameters:Latd/ai/getSDKAppID;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Latd/ai/AuthenticationRequestParameters;->getDeviceData:Latd/ai/getSDKAppID;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Latd/ai/AuthenticationRequestParameters;->getSDKAppID:Ljava/util/List;

    .line 36
    new-array v1, v0, [Latd/ai/getSDKAppID;

    sget-object v2, Latd/ai/AuthenticationRequestParameters;->getDeviceData:Latd/ai/getSDKAppID;

    aput-object v2, v1, v3

    sget-object v2, Latd/ai/AuthenticationRequestParameters;->getSDKTransactionID:Latd/ai/getSDKAppID;

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Latd/ai/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/util/List;

    sget v1, Latd/ai/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    xor-int/lit8 v2, v1, 0x37

    and-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    neg-int v2, v2

    or-int v5, v1, v2

    shl-int/lit8 v4, v5, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Latd/ai/AuthenticationRequestParameters;->BuildConfig:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    const/16 v0, 0x26

    div-int/2addr v0, v3

    :cond_0
    return-void
.end method

.method public static getDeviceData(Ljava/lang/String;Ljava/util/List;)Latd/ai/getSDKAppID;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Latd/ai/getSDKAppID;",
            ">;)",
            "Latd/ai/getSDKAppID;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Latd/ai/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v1, v1, 0xd

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/ai/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 48
    sget v2, Latd/ai/AuthenticationRequestParameters;->ChallengeResult:I

    and-int/lit8 v3, v2, 0x79

    not-int v4, v3

    or-int/lit8 v2, v2, 0x79

    and-int/2addr v2, v4

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/ai/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v4, v0

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    sget v2, Latd/ai/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ai/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v2, v0

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/ai/getSDKAppID;

    .line 43
    invoke-virtual {v2}, Latd/ad/AuthenticationRequestParameters;->AuthenticationRequestParameters()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    sget p0, Latd/ai/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    or-int/lit8 p1, p0, 0x51

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x51

    neg-int p0, p0

    and-int v3, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/ai/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    and-int/lit8 p1, p0, 0x15

    xor-int/lit8 p0, p0, 0x15

    or-int/2addr p0, p1

    or-int v1, p1, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr v1, p0

    .line 48
    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/ai/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    return-object v2

    .line 44
    :cond_0
    throw v1

    :cond_1
    invoke-static {}, Latd/w/getSDKTransactionID$getSDKTransactionID;->getSDKTransactionID()I

    invoke-static {}, Latd/w/getSDKTransactionID$getSDKTransactionID;->getSDKTransactionID()I

    goto :goto_0

    .line 48
    :cond_2
    sget-object p0, Latd/aa/getSDKReferenceNumber;->CRYPTO_FAILURE:Latd/aa/getSDKReferenceNumber;

    invoke-virtual {p0}, Latd/aa/getSDKReferenceNumber;->getDeviceData()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p0

    throw p0

    .line 42
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method
