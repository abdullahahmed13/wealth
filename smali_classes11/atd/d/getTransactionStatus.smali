.class public final Latd/d/getTransactionStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/d/getTransactionStatus$getDeviceData;
    }
.end annotation


# static fields
.field private static getSDKEphemeralPublicKey:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field private final AuthenticationRequestParameters:[B

.field private final getDeviceData:Ljava/lang/String;

.field private final getSDKAppID:Latd/d/getMessageVersion;

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

.method constructor <init>(Latd/d/getTransactionStatus$getDeviceData;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p1, Latd/d/getTransactionStatus$getDeviceData;->getDeviceData:Ljava/lang/String;

    iput-object v0, p0, Latd/d/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Latd/d/getTransactionStatus$getDeviceData;->getSDKTransactionID:Latd/d/getMessageVersion;

    iput-object v0, p0, Latd/d/getTransactionStatus;->getSDKAppID:Latd/d/getMessageVersion;

    .line 40
    iget-object v0, p1, Latd/d/getTransactionStatus$getDeviceData;->AuthenticationRequestParameters:Ljava/util/Map;

    iput-object v0, p0, Latd/d/getTransactionStatus;->getSDKTransactionID:Ljava/util/Map;

    .line 41
    iget-object p1, p1, Latd/d/getTransactionStatus$getDeviceData;->getSDKReferenceNumber:[B

    iput-object p1, p0, Latd/d/getTransactionStatus;->AuthenticationRequestParameters:[B

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/d/getTransactionStatus;

    const/4 v0, 0x2

    .line 45
    rem-int v1, v0, v0

    sget v1, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x7

    xor-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/d/getTransactionStatus;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Latd/d/getTransactionStatus;->getDeviceData:Ljava/lang/String;

    if-eqz v2, :cond_0

    and-int/lit8 v2, v1, 0x21

    not-int v3, v2

    or-int/lit8 v1, v1, 0x21

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x70fbc3af

    mul-int v1, p5, v0

    const/high16 v2, -0x33310000

    add-int/2addr v1, v2

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p4

    or-int v3, v0, v2

    or-int/2addr v3, p2

    not-int v3, v3

    const v4, -0xc323c50

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p2

    or-int v6, v0, v5

    not-int v6, v6

    or-int v7, v2, p5

    or-int/2addr v7, p2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int v7, v6, v4

    add-int/2addr v1, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const/high16 v0, -0x7d2e0000

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    const/high16 v0, 0x2d560000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x3f0e0000    # -7.5625f

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    add-int v0, p5, p4

    add-int/2addr v0, p3

    const v2, -0x4ad7ff0d

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const v2, 0x1fc8b491

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x501f0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x74a94ed

    mul-int/2addr p5, v2

    const v4, -0x7f2144bb

    add-int/2addr p5, v4

    mul-int/2addr p4, v2

    add-int/2addr p5, p4

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr p5, v3

    mul-int/lit16 v6, v6, 0x110

    add-int/2addr p5, v6

    mul-int/lit16 p2, p2, 0x110

    add-int/2addr p5, p2

    const p2, -0x74a93dd

    mul-int/2addr p3, p2

    add-int/2addr p5, p3

    const p2, -0x47525ac7

    mul-int/2addr p6, p2

    add-int/2addr p5, p6

    const p2, 0x2722dbd3

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const/high16 p1, 0x83d0000

    mul-int/2addr v0, p1

    add-int/2addr p5, v0

    mul-int/2addr p5, p5

    const/high16 p1, -0x31a70000

    mul-int/2addr p5, p1

    add-int/2addr v1, p5

    const/4 p1, 0x1

    if-eq v1, p1, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Latd/d/getTransactionStatus;

    .line 1049
    rem-int p2, p1, p1

    sget p2, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    and-int/lit8 p3, p2, 0x29

    or-int/lit8 p2, p2, 0x29

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Latd/d/getTransactionStatus;->getSDKEphemeralPublicKey:I

    rem-int/2addr p3, p1

    iget-object p0, p0, Latd/d/getTransactionStatus;->getSDKAppID:Latd/d/getMessageVersion;

    and-int/lit8 p3, p2, 0x55

    or-int/lit8 p2, p2, 0x55

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    rem-int/2addr p3, p1

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Latd/d/getTransactionStatus;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Latd/d/getTransactionStatus;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/d/getTransactionStatus;

    const/4 v0, 0x2

    .line 53
    rem-int v1, v0, v0

    sget v1, Latd/d/getTransactionStatus;->getSDKEphemeralPublicKey:I

    and-int/lit8 v2, v1, 0x2a

    or-int/lit8 v3, v1, 0x2a

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Latd/d/getTransactionStatus;->getSDKTransactionID:Ljava/util/Map;

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/d/getTransactionStatus;

    const/4 v1, 0x2

    .line 57
    rem-int v2, v1, v1

    sget v2, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    or-int/lit8 v3, v2, 0x55

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x55

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/d/getTransactionStatus;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Latd/d/getTransactionStatus;->AuthenticationRequestParameters:[B

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    and-int/lit8 v0, v2, 0x6

    or-int/lit8 v2, v2, 0x6

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    rem-int/2addr v0, v1

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sget v0, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    and-int/lit8 v2, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/d/getTransactionStatus;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/d/getTransactionStatus;->getSDKReferenceNumber:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/16 p0, 0x1d

    div-int/2addr p0, v0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Latd/d/getMessageVersion;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v1

    const v5, 0x675dfea4

    const v4, -0x675dfea4

    invoke-static/range {v0 .. v6}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/d/getMessageVersion;

    return-object v0
.end method

.method public final getDeviceData()Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v1

    const v5, 0x399f4db

    const v4, -0x399f4da

    invoke-static/range {v0 .. v6}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSDKReferenceNumber()Ljava/util/Map;
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

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v1

    const v5, 0x592698d1

    const v4, -0x592698cf

    invoke-static/range {v0 .. v6}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getSDKTransactionID()[B
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v6

    invoke-static {}, Latd/p/ChallengeResultTimeout$getSDKReferenceNumber;->getSDKTransactionID()I

    move-result v1

    const v5, -0x6bfefa1c

    const v4, 0x6bfefa1f

    invoke-static/range {v0 .. v6}, Latd/d/getTransactionStatus;->AuthenticationRequestParameters([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
