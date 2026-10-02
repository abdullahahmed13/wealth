.class public final Latd/d/getAdditionalDetails$AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/d/getAdditionalDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationRequestParameters"
.end annotation


# static fields
.field private static ChallengeResult:I = 0x1

.field private static getSDKAppID:I


# instance fields
.field AuthenticationRequestParameters:[B

.field getDeviceData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field getSDKReferenceNumber:Ljava/lang/String;

.field getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 82
    rem-int v4, v3, v3

    sget v4, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    xor-int/lit8 v5, v4, 0x5

    and-int/lit8 v4, v4, 0x5

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v5, v3

    .line 81
    iput-object p0, v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    xor-int/lit8 p0, v4, 0x6f

    and-int/lit8 v4, v4, 0x6f

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr p0, v2

    .line 82
    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    const/16 p0, 0x58

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, -0x41e9c83

    mul-int/2addr v0, p2

    const/high16 v1, -0x6a6e0000

    add-int/2addr v0, v1

    const v1, 0x37a93909

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    or-int v2, v1, p2

    not-int v2, v2

    const v3, 0x2d7ac6f8

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p2

    or-int v4, v3, p4

    not-int v4, v4

    not-int p5, p5

    or-int/2addr p5, p2

    not-int p5, p5

    or-int/2addr v4, p5

    const v5, 0x69429c84

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p5, v1

    const v1, -0x69429c84

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x65240000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x4eac0000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x5a480000

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    add-int v1, p2, p4

    add-int/2addr v1, p1

    const v3, -0x4973a6ad

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, -0xfb1bbfe

    mul-int/2addr v3, p3

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x4f920000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x79f82bff

    mul-int/2addr p2, v3

    const v3, -0x7089faab

    add-int/2addr p2, v3

    const v3, -0x79f83283

    mul-int/2addr p4, v3

    add-int/2addr p2, p4

    mul-int/lit16 v2, v2, 0x458

    add-int/2addr p2, v2

    mul-int/lit16 v4, v4, -0x22c

    add-int/2addr p2, v4

    mul-int/lit16 p5, p5, 0x22c

    add-int/2addr p2, p5

    const p4, -0x79f82e2b

    mul-int/2addr p1, p4

    add-int/2addr p2, p1

    const p1, 0x5af8150f

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const p0, -0x414dc856

    mul-int/2addr p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x667a0000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x7dde0000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    sget v3, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    and-int/lit8 v4, v3, 0x75

    not-int v5, v4

    or-int/lit8 v3, v3, 0x75

    and-int/2addr v3, v5

    shl-int/2addr v4, v1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v3, v2

    .line 76
    iput p0, v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID:I

    xor-int/lit8 p0, v4, 0x47

    and-int/lit8 v3, v4, 0x47

    or-int/2addr v3, p0

    shl-int/2addr v3, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v3, p0

    sub-int/2addr v3, v1

    .line 77
    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [B

    const/4 v2, 0x2

    .line 92
    rem-int v3, v2, v2

    sget v3, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    and-int/lit8 v4, v3, 0x2d

    xor-int/lit8 v5, v3, 0x2d

    or-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v6, v2

    const/4 v5, 0x0

    if-nez v6, :cond_3

    if-eqz p0, :cond_1

    and-int/lit8 v4, v3, -0x5e

    not-int v6, v3

    and-int/lit8 v6, v6, 0x5d

    or-int/2addr v4, v6

    and-int/lit8 v3, v3, 0x5d

    shl-int/lit8 v1, v3, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 91
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    goto :goto_0

    .line 92
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    throw v5

    :cond_1
    xor-int/lit8 p0, v4, 0x61

    and-int/lit8 v3, v4, 0x61

    or-int/2addr p0, v3

    shl-int/2addr p0, v1

    not-int v3, v3

    or-int/lit8 v4, v4, 0x61

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr p0, v3

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr p0, v2

    move-object p0, v5

    .line 91
    :goto_0
    iput-object p0, v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->AuthenticationRequestParameters:[B

    .line 92
    sget p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 91
    :cond_3
    throw v5
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    const/4 v2, 0x2

    .line 87
    rem-int v3, v2, v2

    sget v3, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v4, v3, 0x15

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v4, v2

    .line 86
    iput-object p0, v0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData:Ljava/util/Map;

    or-int/lit8 p0, v3, 0x74

    shl-int/2addr p0, v1

    xor-int/lit8 v1, v3, 0x74

    sub-int/2addr p0, v1

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    .line 87
    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr p0, v2

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    new-instance v1, Latd/d/getAdditionalDetails;

    invoke-direct {v1, p0}, Latd/d/getAdditionalDetails;-><init>(Latd/d/getAdditionalDetails$AuthenticationRequestParameters;)V

    sget p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID:I

    and-int/lit8 v2, p0, 0x6b

    not-int v3, v2

    or-int/lit8 p0, p0, 0x6b

    and-int/2addr p0, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, p0, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters(Ljava/util/Map;)Latd/d/getAdditionalDetails$AuthenticationRequestParameters;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Latd/d/getAdditionalDetails$AuthenticationRequestParameters;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v2, 0x53617e56

    const v4, -0x53617e56

    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    return-object p1
.end method

.method public final getDeviceData([B)Latd/d/getAdditionalDetails$AuthenticationRequestParameters;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v2, 0x42447338

    const v4, -0x42447336

    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    return-object p1
.end method

.method public final getSDKAppID(I)Latd/d/getAdditionalDetails$AuthenticationRequestParameters;
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v2, 0x6ecb4bd9

    const v4, -0x6ecb4bd5

    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    return-object p1
.end method

.method public final getSDKAppID(Ljava/lang/String;)Latd/d/getAdditionalDetails$AuthenticationRequestParameters;
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v2, 0x67932fc7

    const v4, -0x67932fc6

    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;

    return-object p1
.end method

.method public final getSDKTransactionID()Latd/d/getAdditionalDetails;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/q/getSDKEphemeralPublicKey$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v2, 0x36b63097

    const v4, -0x36b63094    # -826614.75f

    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/d/getAdditionalDetails;

    return-object v0
.end method
