.class public final Latd/d/getAdditionalDetails;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/d/getAdditionalDetails$AuthenticationRequestParameters;
    }
.end annotation


# static fields
.field private static ChallengeResult:I = 0x1

.field public static getDeviceData:I

.field private static getMessageVersion:I

.field public static getSDKAppID:I


# instance fields
.field private final AuthenticationRequestParameters:I

.field private final ChallengeResultCancelled:[B

.field private final getSDKReferenceNumber:Ljava/lang/String;

.field private final getSDKTransactionID:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Latd/d/getAdditionalDetails$AuthenticationRequestParameters;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget v0, p1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKTransactionID:I

    iput v0, p0, Latd/d/getAdditionalDetails;->AuthenticationRequestParameters:I

    .line 38
    iget-object v0, p1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    iput-object v0, p0, Latd/d/getAdditionalDetails;->getSDKReferenceNumber:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->getDeviceData:Ljava/util/Map;

    iput-object v0, p0, Latd/d/getAdditionalDetails;->getSDKTransactionID:Ljava/util/Map;

    .line 40
    iget-object p1, p1, Latd/d/getAdditionalDetails$AuthenticationRequestParameters;->AuthenticationRequestParameters:[B

    iput-object p1, p0, Latd/d/getAdditionalDetails;->ChallengeResultCancelled:[B

    return-void
.end method

.method public static getDeviceData()I
    .locals 2

    .line 65351
    sget v0, Latd/d/getAdditionalDetails;->getSDKAppID:I

    const v1, 0x7a7410

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Latd/d/getAdditionalDetails;->getSDKAppID:I

    if-eqz v1, :cond_0

    sget v0, Latd/d/getAdditionalDetails;->getDeviceData:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Latd/d/getAdditionalDetails;->getDeviceData:I

    return v0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/d/getAdditionalDetails;

    const/4 v0, 0x2

    .line 56
    rem-int v1, v0, v0

    sget v1, Latd/d/getAdditionalDetails;->ChallengeResult:I

    or-int/lit8 v2, v1, 0x44

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v3, v1, 0x44

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getAdditionalDetails;->getMessageVersion:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Latd/d/getAdditionalDetails;->getSDKTransactionID:Ljava/util/Map;

    xor-int/lit8 v2, v1, 0x61

    and-int/lit8 v1, v1, 0x61

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/d/getAdditionalDetails;->getMessageVersion:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/d/getAdditionalDetails;

    const/4 v1, 0x2

    .line 60
    rem-int v2, v1, v1

    sget v2, Latd/d/getAdditionalDetails;->getMessageVersion:I

    and-int/lit8 v3, v2, 0xf

    xor-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/d/getAdditionalDetails;->ChallengeResult:I

    rem-int/2addr v4, v1

    iget-object p0, p0, Latd/d/getAdditionalDetails;->ChallengeResultCancelled:[B

    if-eqz p0, :cond_1

    or-int/lit8 v3, v2, 0x15

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x15

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/d/getAdditionalDetails;->getMessageVersion:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const/16 v1, 0x23

    div-int/2addr v1, v0

    return-object p0

    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0

    :cond_1
    xor-int/lit8 p0, v2, 0x5f

    and-int/lit8 v0, v2, 0x5f

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/d/getAdditionalDetails;->getMessageVersion:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method

.method public static synthetic getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x135dce3e

    mul-int/2addr v0, p5

    const/high16 v1, -0x46470000

    add-int/2addr v0, v1

    const v1, -0x560e31c0

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, p5, v1

    not-int v3, p0

    or-int/2addr v2, v3

    const v4, 0x5ea7ce3f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int/2addr p0, v1

    not-int p0, p0

    const v4, -0x5ea7ce3f

    mul-int v5, p0, v4

    add-int/2addr v0, v5

    not-int v5, p5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x4b4a0000    # 1.3238272E7f

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, 0x49160000    # 614400.0f

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, -0x3e420000    # -23.75f

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    add-int v3, p5, p2

    add-int/2addr v3, p6

    const v4, -0x5ba41591

    mul-int/2addr v4, p3

    add-int/2addr v3, v4

    const v4, -0x462672cd

    mul-int/2addr v4, p4

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x47a10000    # 82432.0f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3cb6311e

    mul-int/2addr p5, v4

    const v4, 0x47eda5ab

    add-int/2addr p5, v4

    const v4, 0x3cb62dc0

    mul-int/2addr p2, v4

    add-int/2addr p5, p2

    mul-int/lit16 v2, v2, -0x1af

    add-int/2addr p5, v2

    mul-int/lit16 p0, p0, 0x1af

    add-int/2addr p5, p0

    mul-int/lit16 v1, v1, 0x1af

    add-int/2addr p5, v1

    const p0, 0x3cb62f6f

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const p0, -0x2d30f8df

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const p0, -0x237d69e3

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x62310000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0x5a7f0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Latd/d/getAdditionalDetails;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Latd/d/getAdditionalDetails;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, -0x3b709480

    const v2, 0x3b709481

    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getSDKReferenceNumber()[B
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/y/ChallengeResultCompleted$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, 0x6fdbefd8

    const v2, -0x6fdbefd8

    invoke-static/range {v0 .. v6}, Latd/d/getAdditionalDetails;->getSDKTransactionID(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
