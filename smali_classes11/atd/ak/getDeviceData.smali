.class public final Latd/ak/getDeviceData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u001a\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0003H\u0002\u001a\u0018\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0001*\u00020\u0003H\u0002\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "retrieveDirectoryServerKeys",
        "Lcom/adyen/threeds2/internal/result/Result;",
        "Lcom/adyen/threeds2/internal/result/DirectoryServerKeysResult;",
        "Lcom/adyen/threeds2/parameters/ConfigParameters;",
        "retrievePublicKey",
        "Lcom/adyen/threeds2/internal/jose/jwk/JsonWebKey;",
        "retrieveRootCertificates",
        "",
        "Ljava/security/cert/X509Certificate;",
        "KEY_KID",
        "",
        "KEY_CERTIFICATES",
        "threeds2_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field public static getDeviceData:I

.field private static getSDKAppID:I

.field public static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/adyen/threeds2/parameters/ConfigParameters;

    const/4 v1, 0x2

    .line 34
    rem-int v2, v1, v1

    sget v2, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v3, v2, 0x21

    or-int/lit8 v2, v2, 0x21

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v1

    const-string v2, ""

    if-eqz v3, :cond_0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v10

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v8

    const v9, -0x5a940920

    const v7, 0x5a940922

    invoke-static/range {v4 .. v10}, Latd/ak/getDeviceData;->getDeviceData([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/am/getSDKTransactionID;

    .line 25
    instance-of v3, v2, Latd/am/getSDKTransactionID$getDeviceData;

    const/16 v4, 0x29

    div-int/2addr v4, v0

    if-eqz v3, :cond_5

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v7

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v11

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v9

    const v10, -0x5a940920

    const v8, 0x5a940922

    invoke-static/range {v5 .. v11}, Latd/ak/getDeviceData;->getDeviceData([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Latd/am/getSDKTransactionID;

    .line 25
    instance-of v0, v2, Latd/am/getSDKTransactionID$getDeviceData;

    if-eqz v0, :cond_5

    .line 34
    :goto_0
    sget v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v3, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v1

    const/4 v0, 0x0

    if-nez v3, :cond_4

    .line 25
    check-cast v2, Latd/am/getSDKTransactionID$getDeviceData;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v3, 0xf95b11b

    const v7, -0xf95b117

    invoke-static/range {v3 .. v9}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Object;

    check-cast v2, Latd/af/getSDKReferenceNumber;

    sget v3, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v4, v3, 0x3c

    and-int/lit8 v3, v3, 0x3c

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr v4, v1

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v7

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v11

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v9

    const v10, 0x70c662f

    const v8, -0x70c662e

    invoke-static/range {v5 .. v11}, Latd/ak/getDeviceData;->getDeviceData([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/am/getSDKTransactionID;

    .line 30
    instance-of v3, p0, Latd/am/getSDKTransactionID$getDeviceData;

    if-eqz v3, :cond_2

    .line 25
    sget v3, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v4, v3, 0x2e

    or-int/lit8 v3, v3, 0x2e

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr v4, v1

    .line 30
    check-cast p0, Latd/am/getSDKTransactionID$getDeviceData;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v3, 0xf95b11b

    const v7, -0xf95b117

    invoke-static/range {v3 .. v9}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    .line 25
    sget v3, Latd/ak/getDeviceData;->getSDKAppID:I

    and-int/lit8 v4, v3, -0x68

    not-int v5, v3

    const/16 v6, 0x67

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v3, v6

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v1

    .line 34
    new-instance v3, Latd/am/getSDKTransactionID$getDeviceData;

    .line 35
    new-instance v4, Latd/am/getDeviceData;

    invoke-direct {v4, v2, p0}, Latd/am/getDeviceData;-><init>(Latd/af/getSDKReferenceNumber;Ljava/util/List;)V

    .line 34
    invoke-direct {v3, v4}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast v3, Latd/am/getSDKTransactionID;

    sget p0, Latd/ak/getDeviceData;->getSDKAppID:I

    and-int/lit8 v2, p0, 0x45

    xor-int/lit8 p0, p0, 0x45

    or-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    and-int v4, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 31
    :cond_2
    instance-of v0, p0, Latd/am/getSDKTransactionID$getSDKAppID;

    if-eqz v0, :cond_3

    .line 25
    sget v0, Latd/ak/getDeviceData;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v1

    xor-int/lit8 v0, v2, 0x3f

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 34
    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v1

    return-object p0

    .line 29
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 34
    :cond_4
    check-cast v2, Latd/am/getSDKTransactionID$getDeviceData;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v3, 0xf95b11b

    const v7, -0xf95b117

    invoke-static/range {v3 .. v9}, Latd/am/getSDKTransactionID$getDeviceData;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    check-cast p0, Latd/af/getSDKReferenceNumber;

    throw v0

    .line 26
    :cond_5
    instance-of p0, v2, Latd/am/getSDKTransactionID$getSDKAppID;

    if-eqz p0, :cond_6

    .line 25
    sget p0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v0, p0, 0x4b

    not-int v3, v0

    or-int/lit8 p0, p0, 0x4b

    and-int/2addr p0, v3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr p0, v1

    and-int/lit8 p0, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, p0

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, p0, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v3, p0

    .line 34
    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v1

    return-object v2

    .line 24
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static getDeviceData()I
    .locals 2

    .line 65350
    sget v0, Latd/ak/getDeviceData;->getSDKTransactionID:I

    const v1, 0x54c1dd

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Latd/ak/getDeviceData;->getSDKTransactionID:I

    if-eqz v1, :cond_0

    sget v0, Latd/ak/getDeviceData;->getDeviceData:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Latd/ak/getDeviceData;->getDeviceData:I

    return v0
.end method

.method private static final getDeviceData(Lcom/adyen/threeds2/parameters/ConfigParameters;)Latd/am/getSDKTransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Latd/af/getSDKReferenceNumber;",
            ">;"
        }
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v4

    const v5, -0x5a940920

    const v3, 0x5a940922

    invoke-static/range {v0 .. v6}, Latd/ak/getDeviceData;->getDeviceData([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/am/getSDKTransactionID;

    return-object p0
.end method

.method public static synthetic getDeviceData([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x67896b76

    mul-int/2addr v0, p5

    const/high16 v1, 0x69380000

    add-int/2addr v0, v1

    const v1, 0x3ea6948c

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p3

    or-int v3, v2, p2

    not-int v3, v3

    const v4, -0x14716b75

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p2

    not-int v6, p3

    or-int/2addr v6, p5

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x14716b75

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v2, v2

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p2, p3

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const/high16 v1, 0x53180000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x65880000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x74e80000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p5, p3

    add-int/2addr v1, p1

    const v2, -0x38d50edb

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    const v2, -0x76bd8d01

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x361e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x10407dda

    mul-int/2addr p5, v2

    const v2, -0x7e19baaa

    add-int/2addr p5, v2

    const v2, 0x10408114

    mul-int/2addr p3, v2

    add-int/2addr p5, p3

    mul-int/lit16 v3, v3, 0x19d

    add-int/2addr p5, v3

    mul-int/lit16 v5, v5, -0x19d

    add-int/2addr p5, v5

    mul-int/lit16 p2, p2, 0x19d

    add-int/2addr p5, p2

    const p2, 0x10407f77

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, 0x7bd77333

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, 0x74aff589

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0x9f20000

    mul-int/2addr v1, p1

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p1, -0xcbe0000

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Latd/ak/getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Latd/ak/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Latd/ak/getDeviceData;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getSDKAppID(Lcom/adyen/threeds2/parameters/ConfigParameters;)Latd/am/getSDKTransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v4

    const v5, 0x70c662f

    const v3, -0x70c662e

    invoke-static/range {v0 .. v6}, Latd/ak/getDeviceData;->getDeviceData([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/am/getSDKTransactionID;

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "kid"

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lcom/adyen/threeds2/parameters/ConfigParameters;

    const/4 v1, 0x2

    .line 51
    rem-int v2, v1, v1

    sget v2, Latd/ak/getDeviceData;->getSDKAppID:I

    and-int/lit8 v3, v2, -0x66

    not-int v4, v2

    const/16 v5, 0x65

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v1

    .line 45
    sget-object v2, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ID:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 43
    invoke-static {p0, v2}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v3, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_PUBLIC_KEY:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 47
    invoke-static {p0, v3}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    .line 52
    :try_start_0
    invoke-static {}, Latd/bc/getSDKReferenceNumber;->getSDKTransactionID()Latd/bc/getSDKReferenceNumber;

    move-result-object v4

    invoke-virtual {v4, p0}, Latd/bc/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 54
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 51
    sget v4, Latd/ak/getDeviceData;->getSDKAppID:I

    or-int/lit8 v5, v4, 0x19

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v4, v4, 0x19

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v5, v1

    .line 55
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    sget v0, Latd/ak/getDeviceData;->getSDKAppID:I

    and-int/lit8 v2, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v2

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v1

    .line 58
    :cond_0
    :try_start_2
    new-instance v0, Latd/am/getSDKTransactionID$getDeviceData;

    invoke-static {p0}, Latd/af/getSDKReferenceNumber;->AuthenticationRequestParameters(Lorg/json/JSONObject;)Latd/af/getSDKReferenceNumber;

    move-result-object v2

    invoke-direct {v0, v2}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/d/getAdditionalDetails;->getDeviceData()I

    move-result v10

    const v8, 0x7539ec07

    const v6, -0x7539ec06

    invoke-static/range {v4 .. v10}, Latd/bc/getDeviceData;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 58
    check-cast v0, Latd/am/getSDKTransactionID;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    sget p0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v2, p0, 0x6b

    not-int v4, v2

    or-int/lit8 p0, p0, 0x6b

    and-int/2addr p0, v4

    shl-int/lit8 v2, v2, 0x1

    xor-int v4, p0, v2

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr v4, v1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 63
    nop

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_1

    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_BASE64_DECODING_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 51
    sget v0, Latd/ak/getDeviceData;->getSDKAppID:I

    and-int/lit8 v2, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v1

    :goto_0
    move-object v5, p0

    goto :goto_2

    .line 64
    :cond_1
    instance-of p0, p0, Lorg/json/JSONException;

    if-eqz p0, :cond_3

    .line 51
    sget p0, Latd/ak/getDeviceData;->getSDKAppID:I

    or-int/lit8 v0, p0, 0x10

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x10

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 64
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 51
    sget v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v0, 0x25

    and-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_2
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_JSON_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    throw v3

    .line 65
    :cond_3
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->PUBLIC_KEY_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 51
    sget v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 v0, v0, 0x53

    :goto_1
    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr v0, v1

    goto :goto_0

    .line 67
    :goto_2
    new-instance v4, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 69
    sget-object p0, Latd/aa/getDeviceData;->CONFIG_PARAMETERS:Latd/aa/getDeviceData;

    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Ljava/lang/Throwable;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v4 .. v9}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    move-object v0, v4

    check-cast v0, Latd/am/getSDKTransactionID;

    .line 51
    sget p0, Latd/ak/getDeviceData;->getSDKAppID:I

    and-int/lit8 v2, p0, -0x6a

    not-int v4, p0

    const/16 v5, 0x69

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    and-int/2addr p0, v5

    shl-int/lit8 p0, p0, 0x1

    and-int v4, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    div-int/lit8 p0, v1, 0x4

    :cond_4
    :goto_3
    sget p0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    throw v3
.end method

.method public static final getSDKTransactionID(Lcom/adyen/threeds2/parameters/ConfigParameters;)Latd/am/getSDKTransactionID;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/threeds2/parameters/ConfigParameters;",
            ")",
            "Latd/am/getSDKTransactionID<",
            "Latd/am/getDeviceData;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v4

    const v5, -0x7b6bc026

    const v3, 0x7b6bc026

    invoke-static/range {v0 .. v6}, Latd/ak/getDeviceData;->getDeviceData([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/am/getSDKTransactionID;

    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lcom/adyen/threeds2/parameters/ConfigParameters;

    const/4 v2, 0x2

    .line 131
    rem-int v0, v2, v2

    sget v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v3, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v2

    const-string v4, ""

    const/4 v0, 0x0

    if-nez v3, :cond_4

    .line 77
    sget-object v3, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 75
    invoke-static {p0, v3}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    move-result-object p0

    .line 83
    :try_start_0
    sget-object v3, Latd/ai/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/util/List;

    .line 81
    invoke-static {p0, v3}, Latd/al/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;Ljava/util/List;)Latd/al/getSDKReferenceNumber;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget v3, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v5, v3, 0x57

    not-int v6, v5

    or-int/lit8 v3, v3, 0x57

    and-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v2

    const-string v5, "VnlkU0FYQW9JUTFTQUNRYmJuRVlZVzBjWjM1NlF3d3BIM01GSW10S1JVNTBlRjhfWlhSUmZnd3hXaW9NY1I4bGNpOHJOVTFqYjBwa0ZoTjVMSGtwYmxZQUFVRTdSQU5TSUFZZFB4UXFBMEpxT2pjLUNCSmlMVDhCUERWOWZDRkdQdzlmWXdCbGVBNFViUlIzV21aUU55UVJIaEkzTWlkOEx4SWtGWDR3YTBZa1BpRTZhQVV5SUVKNFkxeHNheEJtVkVZdWFTcEFLWElwQ0JNQmZEWTRkd0ZrY21sSEZXTWhTMUlOSlZaUlJHdG5YeUZ0UEFGeERqNFJEU29xV0hZQ1B6Y1RlaGh2Q3pjSEYyb0tkeElNWlZJTEkxc1JLaXN3QWtFcWFXVkNabElvSVFNaUNDOHFVbHhVWEdSdWNSRkhUakk5TUEwb0VEUkZFMFpLQlYwZE1UeGVBaUJXYmhwR0l3UmVHM2tqVEFFSE5XWTFMV1prZVZRTlhVd2FYd1Y2TFFCSUd4Vk1Pd2cyWkNzWkNRQjhlUTEzSVRNWGZuQThBVDFrWkhKTFRVb1BhRkIwUG0wZkxna01DMHcxWjNFNGRsVVVEakFuYnlRMUpnZ2taaVo2RGlScFV4aGZGSGhDQlJnUWUxTUZCVnNhWmlRTGRUUlFVVzlVVVNOOFhGSWRkU1FlYkQ1b2NtRVZlMTFNY3o1LVZFMWJWRElMUWtaRVFERVRGd3RIVXhzaEZGQXlLanR4YWpVdkwza2RTbWR1S0NNVFVGWVphMEl6T2tKSk55UUJQbXBuTEJKQmNIa2NSQmtqRkZaaEdoOWNSVlZnRWtNU0xGQUNLQnRDWG5GQk5SOUxhRU14ZFhGMUdsaGtEMEJzTHk1SEVpd29EQlUzYVdabUExSWJOVDVYYVYwTkxGb2hHekFHQ3hRUlhXZFVKaXNER0VzRUVINThJaWNaSXlRUGFBVmxRUzl0VXljRVR6OWhkQklhTlR0Z0dFUmhjQjUzQUhWSlQwQmRMam8xVkVobkoySVNSUVpIZkY5TVlSNHNFRnNyS2d3dVdnaDVOeEEtVEZ4ekd3SUxUVEU3R3dNREFCWS1KeFpZTHpKME0zUmxPbDFqQUFaYlBnTU9ZMU1JWTFGLUN5SjZNQlktZGxrblBBc2tMRG81Q2pKN2RuZGZRZ2RkS3lSbkIxOWZBVWdoTVZRV1MxWVJHaFFMSFVCQkRGdzVUQlFpTVFFYUloWllGQnRmWm0xVUZoMGpIMlJ4S1dsMWF3STFQZ3hoTlM5S0ttVVdQeDh3ZVJvWFVsVVJjVFI5S1E4QlJYUkNVQmNOTEJrcWNRZ3ZJd1FKWDNaSlZ3QXRhVnhqWm1vOVh5QlJNek03SjNkdE1CUTNHSFk0WUM5QVV4NFRmbFUxVHlBMlVRMERJMHM4ZTNrWklGMUtMa0pxUWlKN01FSmtPZ0pPV2hjMFZSWjZUUVplVlVsdlZrTlliaWtSVXlRQkVWQTJiUmdVSzBvRVJ5RVlMenQ1TndWUEZRQUNMUXhkZGhFLWR3dDFMVVIzSGtWeWRRRlNQMUJzQlcxdGJtZGlEeGd1TDNaRE4yeHVZV1I5WFQ0akVSOUpPV29PUnlOSlQxQjNhVlVxVENCcURWNFVUak1BWHlCNE5Fa0FSVnN5SHg1YlhHeGRHenBFRVRGRmJSMXJBWHdZUWdGREFEaE5SeGgxY2pjTFJsRlpYVWNJVkE4WUgxNXRYaTVKQ1RBRVEyczZQaDVkQUR3ZGRWSnFBRVVoSlN0NE9FUklNVFpqZHdjY056aHBGa0k5ZlFCWlpGdEVCUjRaQ1hjQVhuc09ER3dwSFU5VVdnVmxkMHhYTzNOY2V4c3pOVmRoTUQ1akUzTkxmZ1Z1SUJGa2ZGOTZiMVVwSndCVEtYQTFLbTFsRHdaVUJ4eGxJVXh1RXlNQ1doRWxQZ0BHbTRiUlQxQ1lrNFRjR3Q4THdaUkl5eDdMaXM0QlZaRmZFdHdaaTBvYWkwN0xoTU5IeU0zTzNsNGJteGJGSHhTTVVoeWZBWU1OUU1lZkNNOGJRNWdHVEZaVkRsNFBrSVlZbUZUYVZacldoWXJVUUp6UlVNUldueFFaWEVyTFhBUGUwNFZMRk1oUFYxWkwxVXdHMWNGY21abWFWaG1aUllHUzFWeWJDUjNMVEpwYkd4TkxWUnJaQlFwTWhjb0ttQWtEZzVDQlVncGF6MWxaRXAwTVdSTEFFWTFLeTBSUkRKdER4Qkhad3daS0FjRk5tTThYa1kzUG1SOE5GTklDelJUYkFkNEFsRVZTbDlGY0NSY05WTkJLQlZnWlRCMGZYMUZTd2RvR2p3YU5EOUtFa2xXUVdwOEZnMHRIamNNUXloM0IzZHpja0JyVVd3QlJ3OHpTQmxNUm5JMFF4UWJPa014YlRVeFFqMVpCWFpKWVM5Q1lCd3RUQmxKT2pSVU5VUkplbW9MV1gwWWZrUjdKVUJlU0RFcFBFOGZiSEJERlFkRVFrY2xMakFzQXh4TktUYzVmd1lxWjBSZVFqdHdKaWg4SUFSRlJuUm1BMlpYZmtZVVBINHdaWDAtWTJBYWJqa1FSMzllTFJGRWFoWlpEV0pnRUdNR0pDWVJaVllxTldabE1sNWZObndQUERkWE9pNEJObFU0UHlnTUFrZENCQVEzR1dsQmVtbDBHVzlvVWhKLWVXODBBSGhzYWo1Y2V6SXJhVlJrTVFkT09YZHBiWFl1WW1ONVZnNGdkbVFpSFVsN0ZreHRVQjhuVUdrLWRnUUhRM05YV3pkWVcyd0hIeWdKZm5BUklUbGJSVEkwU3dFaVJIUXBhbThFWDJoUFZVeDJLeWNqUUJ3cEFWSXhNUlJsVGdOTVlsaC1hbHRtR3dGbVhud3hRQnBSYWhZdWNoVjZaM001V1RVZ2Jrd25PMTFlSzBVd0VIZFhCbUVoWEJBYkUxVWtjRDFtTEE4TWRBbHdiUWxTZmdwMU5VRXhMRGNyT1hWSVVtMTZiMWthRW0wUlVHSnFkVGtqYnpWb2ZsNW9iMmhpYUVKRWZTOFBZVkVsQWt3M2NUVlJhSFpwZVhKZVZTVk9DamhIYUV3T1lWNUdBQ3gyVG1COVhWRkJPRjVMT2pFdUpIQTRBSEltY1JvVWJDdE1DQVpWQUdaUWUxdEpjQlFDVGpCVERYQmdWazlNYWtkc1VWMDROemdZUlV4UGFGSVFSUUVYUG5oU2IyY29CMGtwVHlweFNFdFpDRTlnR2lKSU5XSXZHV1ZEQnhNMUZuaE1lVlY1SUdSWUZXVmxOeFFjTFdkOEFoVlJBQWxZRUVjbVoxcEtjZ0FwUjAxelRpUUlORzRSR3pGUlB3QkNEbGR6RXlKNVlnUi1IRGRQYUF4eWJBTU1lbWM1Y1E4bmUxc1hMVnBEREZJc0h6WTRGd29ZSVFneUwwWi1FRVZtV3hsdkJIbGNlWHBuRDJ3dVkwSkFYMThIZVd4Z1JEazNGQ01PQVZKR1p6YzdMUThFRnpJRFNnbGZUeDRoQUNVT2JVeHZaRFFrVUIwR0NnNHlEVzl5VlY0dWRpaGtCbUktS0FrUUtnUk5DVUpCT1IxdUtIWkRHMGs5QWlaR0NXTjFTMXBwRWowMVRYVVVZUU1jSFNvaWVEUk1jMjRnWkFFbUNGZE1RRjFjTUNrZUVqWnBCamRLZEc4b0hXWi1PWEV5SkNZVlVDNG5iSGN1TzJBdWVRNVJiMkVYV1hNSFZud2dOazR6Y0dBdmNoZE9PVU55RDJrQk1YMXdSejl0YXlsX09RUjdjd2NTRjJ3SlRoZ1JWMFU1UTM4RVpnMG9XMHM1YVFZRlJtTUNTVDR3S3dnd0RneFBFVThyV2dwZmZ3OG9lVGNYZlZkU1FBNGpkbUpuS0V0MlJB"

    if-nez v3, :cond_3

    .line 97
    invoke-static {v5}, Latd/bc/ChallengeResultCancelled;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v3}, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 100
    :try_start_1
    invoke-virtual {p0, v3}, Latd/al/getSDKReferenceNumber;->getSDKAppID(Ljava/security/cert/X509Certificate;)V
    :try_end_1
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    sget v3, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v5, v3, 0x3b

    and-int/lit8 v3, v3, 0x3b

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr v5, v2

    .line 108
    invoke-virtual {p0}, Latd/al/getSDKReferenceNumber;->getSDKAppID()Latd/al/getDeviceData;

    move-result-object p0

    .line 110
    :try_start_2
    invoke-virtual {p0}, Latd/aj/getMessageVersion;->getMessageVersion()Lorg/json/JSONObject;

    move-result-object p0

    const-string v3, "certificates"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    sget v3, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v5, v3, 0x31

    and-int/lit8 v3, v3, 0x31

    or-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    neg-int v5, v5

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr v6, v2

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 100
    sget v6, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v7, v6, 0xd

    and-int/lit8 v6, v6, 0xd

    shl-int/lit8 v6, v6, 0x1

    not-int v6, v6

    sub-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/ak/getDeviceData;->getSDKAppID:I

    :goto_0
    rem-int/2addr v7, v2

    if-ge v1, v5, :cond_1

    sget v6, Latd/ak/getDeviceData;->getSDKAppID:I

    and-int/lit8 v7, v6, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_0

    .line 120
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 122
    :try_start_3
    invoke-static {v6}, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v6
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 100
    sget v7, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v8, v7, 0x38

    and-int/lit8 v7, v7, 0x38

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v8, v7

    add-int/lit8 v8, v8, -0x1

    rem-int/lit16 v7, v8, 0x80

    sput v7, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr v8, v2

    .line 129
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6d

    xor-int/lit8 v6, v1, -0x6c

    and-int/lit8 v1, v1, -0x6c

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v6

    .line 100
    sget v6, Latd/ak/getDeviceData;->getSDKAppID:I

    xor-int/lit8 v7, v6, 0x67

    and-int/lit8 v8, v6, 0x67

    or-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    not-int v8, v8

    or-int/lit8 v6, v6, 0x67

    and-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    rem-int/lit16 v6, v7, 0x80

    sput v6, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    :try_start_4
    invoke-static {p0}, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    :try_end_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 100
    throw p0

    .line 124
    :goto_1
    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 125
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_GENERATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 126
    sget-object v0, Latd/aa/getDeviceData;->CONFIG_PARAMETERS:Latd/aa/getDeviceData;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    .line 124
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v5, Latd/am/getSDKTransactionID;

    return-object v5

    .line 131
    :cond_1
    new-instance p0, Latd/am/getSDKTransactionID$getDeviceData;

    invoke-direct {p0, v3}, Latd/am/getSDKTransactionID$getDeviceData;-><init>(Ljava/lang/Object;)V

    check-cast p0, Latd/am/getSDKTransactionID;

    .line 122
    sget v1, Latd/ak/getDeviceData;->getSDKAppID:I

    and-int/lit8 v3, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 112
    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 113
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_JWS_PAYLOAD_DESERIALIZATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 114
    sget-object v0, Latd/aa/getDeviceData;->CONFIG_PARAMETERS:Latd/aa/getDeviceData;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    .line 112
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v5, Latd/am/getSDKTransactionID;

    return-object v5

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v5}, Latd/bc/ChallengeResultCancelled;->getSDKAppID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Latd/aj/getSDKEphemeralPublicKey;->getSDKTransactionID(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v1

    .line 100
    :try_start_6
    invoke-virtual {p0, v1}, Latd/al/getSDKReferenceNumber;->getSDKAppID(Ljava/security/cert/X509Certificate;)V
    :try_end_6
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_7
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 81
    throw p0

    .line 102
    :goto_2
    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 103
    sget-object v6, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_JWS_VERIFICATION_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 104
    sget-object v0, Latd/aa/getDeviceData;->CONFIG_PARAMETERS:Latd/aa/getDeviceData;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v5, Latd/am/getSDKTransactionID;

    return-object v5

    .line 77
    :cond_4
    sget-object v3, Lcom/adyen/threeds2/util/AdyenConfigParameters;->DIRECTORY_SERVER_ROOT_CERTIFICATES:Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;

    .line 75
    invoke-static {p0, v3}, Lcom/adyen/threeds2/util/AdyenConfigParameters;->getParamValue(Lcom/adyen/threeds2/parameters/ConfigParameters;Lcom/adyen/threeds2/util/AdyenConfigParameters$Parameter;)Ljava/lang/String;

    move-result-object p0

    .line 83
    :try_start_8
    sget-object v3, Latd/ai/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/util/List;

    .line 81
    invoke-static {p0, v3}, Latd/al/getSDKReferenceNumber;->AuthenticationRequestParameters(Ljava/lang/String;Ljava/util/List;)Latd/al/getSDKReferenceNumber;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 87
    nop

    instance-of v0, p0, Latd/ac/getSDKAppID;

    if-eqz v0, :cond_5

    check-cast p0, Latd/ac/getSDKAppID;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v7

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v10

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v8

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    const v11, 0x535b082f

    const v6, -0x535b082d

    invoke-static/range {v5 .. v11}, Latd/ac/getSDKAppID;->AuthenticationRequestParameters(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/am/getSDKEphemeralPublicKey;

    .line 81
    sget v0, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    or-int/lit8 v3, v0, 0x5d

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v0, v0, 0x5d

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/ak/getDeviceData;->getSDKAppID:I

    rem-int/2addr v3, v2

    goto :goto_3

    .line 88
    :cond_5
    sget-object p0, Latd/am/getSDKEphemeralPublicKey;->ROOT_CERTIFICATES_HANDLING_GENERAL_FAILURE:Latd/am/getSDKEphemeralPublicKey;

    .line 131
    sget v0, Latd/ak/getDeviceData;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/ak/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v2

    :goto_3
    move-object v6, p0

    .line 90
    new-instance v5, Latd/am/getSDKTransactionID$getSDKAppID;

    .line 92
    sget-object p0, Latd/aa/getDeviceData;->CONFIG_PARAMETERS:Latd/aa/getDeviceData;

    invoke-virtual {p0}, Latd/aa/getDeviceData;->getSDKTransactionID()Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Ljava/lang/Throwable;

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v8, 0x0

    .line 90
    invoke-direct/range {v5 .. v10}, Latd/am/getSDKTransactionID$getSDKAppID;-><init>(Latd/am/getSDKEphemeralPublicKey;Ljava/lang/Throwable;Latd/am/getSDKReferenceNumber;Latd/ao/getSDKReferenceNumber;I)V

    check-cast v5, Latd/am/getSDKTransactionID;

    .line 122
    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result p0

    not-int v0, p0

    not-int v2, p0

    or-int/2addr v2, p0

    and-int/2addr v0, v2

    const v2, 0x13758065

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    xor-int v2, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const v2, 0x7e03435f

    or-int/2addr v0, v2

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x82

    not-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    const v2, -0x74c5a712

    sub-int/2addr v2, v0

    xor-int/lit8 v0, v2, -0x1

    rsub-int/lit8 v0, v0, -0x2

    const v2, -0x75a28e01

    and-int/2addr v2, v0

    not-int v3, v0

    const v4, 0x75a28e00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    const v0, 0x7f77c37f

    xor-int v3, v0, p0

    and-int/2addr p0, v0

    xor-int v0, v3, p0

    and-int/2addr p0, v3

    or-int/2addr p0, v0

    not-int p0, p0

    const v0, 0x12010045

    and-int v3, v0, p0

    not-int v4, v3

    or-int/2addr p0, v0

    and-int/2addr p0, v4

    xor-int v0, p0, v3

    and-int/2addr p0, v3

    or-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x82

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    invoke-static {}, Latd/w/getErrorDescription$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result p0

    not-int v0, p0

    not-int v3, p0

    or-int v4, v3, p0

    and-int/2addr v0, v4

    const v4, 0x7effbcf9

    and-int v6, v4, v0

    not-int v7, v6

    or-int/2addr v0, v4

    and-int/2addr v0, v7

    xor-int v4, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0x80ba001

    and-int/2addr v4, v0

    not-int v6, v0

    const v7, 0x80ba000

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    const v4, -0x8aba4ba

    xor-int v6, v4, p0

    and-int/2addr p0, v4

    or-int/2addr p0, v6

    not-int v6, p0

    not-int v7, p0

    or-int/2addr p0, v7

    and-int/2addr p0, v6

    and-int v6, v0, p0

    not-int v7, v6

    or-int/2addr p0, v0

    and-int/2addr p0, v7

    xor-int v0, p0, v6

    and-int/2addr p0, v6

    or-int/2addr p0, v0

    mul-int/lit8 p0, p0, -0x44

    neg-int p0, p0

    neg-int p0, p0

    const v0, 0x351f7329

    and-int v6, v0, p0

    xor-int/2addr p0, v0

    or-int/2addr p0, v6

    xor-int v0, v6, p0

    and-int/2addr p0, v6

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    not-int p0, v3

    const v6, 0x7e5fb840

    and-int/2addr p0, v6

    const v7, -0x7e5fb841

    and-int v8, v3, v7

    or-int/2addr p0, v8

    and-int v8, v6, v3

    xor-int v9, p0, v8

    and-int/2addr p0, v8

    or-int/2addr p0, v9

    const v8, 0x8aba4b9

    and-int v9, p0, v8

    not-int v10, p0

    and-int/2addr v10, v4

    or-int/2addr v9, v10

    and-int/2addr p0, v4

    xor-int v10, v9, p0

    and-int/2addr p0, v9

    or-int/2addr p0, v10

    not-int p0, p0

    mul-int/lit8 p0, p0, -0x44

    or-int v9, v0, p0

    shl-int/lit8 v9, v9, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v9, p0

    not-int p0, v3

    and-int/2addr p0, v8

    and-int v0, v3, v4

    or-int/2addr p0, v0

    and-int v0, v8, v3

    xor-int v3, p0, v0

    and-int/2addr p0, v0

    or-int/2addr p0, v3

    not-int p0, p0

    not-int v0, p0

    and-int/2addr v0, v6

    and-int v3, p0, v7

    or-int/2addr v0, v3

    and-int/2addr p0, v6

    or-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x44

    and-int v0, v9, p0

    xor-int/2addr p0, v9

    or-int/2addr p0, v0

    and-int v3, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v3, p0

    if-le v2, v3, :cond_6

    const/16 p0, 0x45

    div-int/2addr p0, v1

    :cond_6
    return-object v5
.end method
