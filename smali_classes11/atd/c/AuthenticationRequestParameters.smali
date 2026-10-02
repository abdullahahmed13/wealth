.class public final Latd/c/AuthenticationRequestParameters;
.super Latd/c/BuildConfig;
.source ""


# static fields
.field private static ChallengeResult:I = 0x1

.field private static ChallengeResultCancelled:I


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private getDeviceData:Ljava/lang/String;

.field private getSDKAppID:Ljava/lang/String;

.field private getSDKReferenceNumber:Ljava/lang/String;

.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Latd/c/BuildConfig;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 43
    sget-object v0, Latd/am/getSDKReferenceNumber;->ERROR_CODE:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Latd/c/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    .line 46
    sget-object v0, Latd/am/getSDKReferenceNumber;->ERROR_COMPONENT:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Latd/c/AuthenticationRequestParameters;->getDeviceData:Ljava/lang/String;

    .line 50
    sget-object v0, Latd/am/getSDKReferenceNumber;->ERROR_DESCRIPTION:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Latd/c/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 54
    sget-object v0, Latd/am/getSDKReferenceNumber;->ERROR_DETAIL:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Latd/c/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 57
    sget-object v0, Latd/am/getSDKReferenceNumber;->ERROR_MESSAGE_TYPE:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Latd/c/AuthenticationRequestParameters;->getSDKAppID:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x1d38ca64

    mul-int/2addr v0, p1

    const/high16 v1, -0x69a00000

    add-int/2addr v0, v1

    const v1, 0x5df8ca66

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, p3, v1

    const v3, 0x3d98ca65

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    or-int v4, p1, p5

    not-int v4, v4

    or-int/2addr v4, p3

    const v5, -0x7b3194ca

    mul-int/2addr v5, v4

    add-int/2addr v0, v5

    not-int v5, p1

    not-int v6, p3

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v6

    or-int v5, p1, p3

    or-int/2addr p5, v5

    not-int p5, p5

    or-int/2addr p5, v1

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v1, 0x20600000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x7d400000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, 0x1600000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p1, p3

    add-int/2addr v1, p2

    const v3, 0x5feaf8b2

    mul-int/2addr v3, p0

    add-int/2addr v1, v3

    const v3, 0x4de87a59    # 4.8754154E8f

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, -0x7d680000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x104b055c

    mul-int/2addr p1, v3

    const v3, 0xea58c42

    add-int/2addr p1, v3

    const v3, 0x104b07c6

    mul-int/2addr p3, v3

    add-int/2addr p1, p3

    mul-int/lit16 v2, v2, 0x135

    add-int/2addr p1, v2

    mul-int/lit16 v4, v4, -0x26a

    add-int/2addr p1, v4

    mul-int/lit16 p5, p5, 0x135

    add-int/2addr p1, p5

    const p3, 0x104b0691

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    const p2, -0x2deef72e

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, -0x4619d97

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x77e80000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, 0x40680000    # 3.625f

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_4

    if-eq v0, p1, :cond_3

    const/4 p3, 0x3

    if-eq v0, p3, :cond_2

    const/4 p3, 0x4

    if-eq v0, p3, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Latd/c/AuthenticationRequestParameters;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Latd/c/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p6, p0

    check-cast p0, Latd/c/AuthenticationRequestParameters;

    .line 3072
    rem-int p3, p1, p1

    sget p3, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    or-int/lit8 p4, p3, 0x71

    shl-int/2addr p4, p2

    xor-int/lit8 p3, p3, 0x71

    sub-int/2addr p4, p3

    rem-int/lit16 p3, p4, 0x80

    sput p3, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr p4, p1

    iget-object p0, p0, Latd/c/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    and-int/lit8 p4, p3, -0x14

    not-int p5, p3

    const/16 p6, 0x13

    and-int/2addr p5, p6

    or-int/2addr p4, p5

    and-int/2addr p3, p6

    shl-int/lit8 p2, p3, 0x1

    neg-int p2, p2

    neg-int p2, p2

    and-int p3, p4, p2

    or-int/2addr p2, p4

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr p3, p1

    return-object p0

    .line 1
    :cond_2
    invoke-static {p6}, Latd/c/AuthenticationRequestParameters;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object p0, p6, p0

    check-cast p0, Latd/c/AuthenticationRequestParameters;

    .line 2096
    rem-int p3, p1, p1

    sget p3, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    and-int/lit8 p4, p3, 0x23

    xor-int/lit8 p3, p3, 0x23

    or-int/2addr p3, p4

    neg-int p3, p3

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p3, p4, 0x80

    sput p3, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr p4, p1

    .line 2090
    invoke-super {p0}, Latd/c/BuildConfig;->BuildConfig()V

    const/4 p3, 0x0

    .line 2091
    iput-object p3, p0, Latd/c/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    .line 2092
    iput-object p3, p0, Latd/c/AuthenticationRequestParameters;->getDeviceData:Ljava/lang/String;

    .line 2093
    iput-object p3, p0, Latd/c/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 2094
    iput-object p3, p0, Latd/c/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 2095
    iput-object p3, p0, Latd/c/AuthenticationRequestParameters;->getSDKAppID:Ljava/lang/String;

    .line 2096
    sget p0, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    or-int/lit8 p4, p0, 0x2f

    shl-int/lit8 p2, p4, 0x1

    xor-int/lit8 p0, p0, 0x2f

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr p2, p1

    return-object p3

    .line 1
    :cond_4
    aget-object p3, p6, p0

    check-cast p3, Latd/c/AuthenticationRequestParameters;

    .line 1085
    rem-int p3, p1, p1

    sget p3, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    add-int/lit8 p3, p3, 0x5a

    xor-int/lit8 p3, p3, -0x1

    rsub-int/lit8 p3, p3, -0x2

    rem-int/lit16 p4, p3, 0x80

    sput p4, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr p3, p1

    if-nez p3, :cond_5

    move p0, p2

    :cond_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/c/AuthenticationRequestParameters;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Latd/am/getSDKReferenceNumber;

    .line 103
    rem-int v3, v2, v2

    sget v3, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Latd/d/getSDKEphemeralPublicKey;->getMessageVersion(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object p0

    invoke-interface {p0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    and-int/lit8 v3, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const/16 v1, 0x38

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/c/AuthenticationRequestParameters;

    const/4 v1, 0x2

    .line 76
    rem-int v2, v1, v1

    sget v2, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    xor-int/lit8 v3, v2, 0x67

    and-int/lit8 v2, v2, 0x67

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Latd/c/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v1, 0x53

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/c/AuthenticationRequestParameters;

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    sget v1, Latd/c/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    and-int/lit8 v2, v1, 0x45

    xor-int/lit8 v3, v1, 0x45

    or-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Latd/c/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    if-eqz v4, :cond_0

    or-int/lit8 v2, v1, 0x7d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x7d

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/c/AuthenticationRequestParameters;->ChallengeResult:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v4

    const v1, 0x795674b0

    const v3, -0x795674af

    invoke-static/range {v0 .. v6}, Latd/c/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final BuildConfig()V
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v4

    const v1, 0x5d3ea3bc

    const v3, -0x5d3ea3ba

    invoke-static/range {v0 .. v6}, Latd/c/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDeviceData()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v4

    const v1, 0x217f7cee

    const v3, -0x217f7cea

    invoke-static/range {v0 .. v6}, Latd/c/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method final getDeviceData(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v4

    const v1, -0x19fdd1ac

    const v3, 0x19fdd1af

    invoke-static/range {v0 .. v6}, Latd/c/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v4

    const v1, 0x71d107f8

    const v3, -0x71d107f3

    invoke-static/range {v0 .. v6}, Latd/c/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/y/protocolError$getSDKTransactionID;->getDeviceData()I

    move-result v4

    const v1, 0x66c6f83c

    const v3, -0x66c6f83c

    invoke-static/range {v0 .. v6}, Latd/c/AuthenticationRequestParameters;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
