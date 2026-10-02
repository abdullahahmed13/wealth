.class public final Latd/ar/getSDKReferenceNumber;
.super Latd/ar/AuthenticationRequestParameters;
.source ""


# static fields
.field private static BuildConfig:I = 0x1

.field private static ChallengeResultCancelled:I

.field public static getDeviceData:I

.field public static getSDKReferenceNumber:I


# instance fields
.field private final AuthenticationRequestParameters:Ljava/lang/String;

.field private final getSDKAppID:Latd/aq/getSDKTransactionID;

.field private final getSDKTransactionID:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Collection;Latd/aq/getSDKTransactionID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Latd/aq/getSDKTransactionID;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Latd/ar/AuthenticationRequestParameters;-><init>()V

    .line 47
    iput-object p1, p0, Latd/ar/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Latd/ar/getSDKReferenceNumber;->getSDKTransactionID:Ljava/util/Collection;

    .line 49
    iput-object p3, p0, Latd/ar/getSDKReferenceNumber;->getSDKAppID:Latd/aq/getSDKTransactionID;

    return-void
.end method

.method public static getDeviceData()I
    .locals 2

    .line 65351
    sget v0, Latd/ar/getSDKReferenceNumber;->getDeviceData:I

    const v1, 0x91e258

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Latd/ar/getSDKReferenceNumber;->getDeviceData:I

    if-eqz v1, :cond_0

    sget v0, Latd/ar/getSDKReferenceNumber;->getSDKReferenceNumber:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Latd/ar/getSDKReferenceNumber;->getSDKReferenceNumber:I

    return v0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/ar/getSDKReferenceNumber;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    const/4 v3, 0x2

    .line 61
    rem-int v4, v3, v3

    sget v4, Latd/ar/getSDKReferenceNumber;->BuildConfig:I

    and-int/lit8 v5, v4, 0x3f

    xor-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Latd/ar/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v6, v3

    const/4 v4, 0x0

    if-nez v6, :cond_4

    iget-object v5, v1, Latd/ar/getSDKReferenceNumber;->getSDKAppID:Latd/aq/getSDKTransactionID;

    iget-object v6, v1, Latd/ar/getSDKReferenceNumber;->getSDKTransactionID:Ljava/util/Collection;

    invoke-interface {v5, p0, v6}, Latd/aq/getSDKTransactionID;->getSDKAppID(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Latd/ar/getSDKReferenceNumber;->BuildConfig:I

    and-int/lit8 v6, v5, 0x2d

    or-int/lit8 v5, v5, 0x2d

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/ar/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_2

    iget-object v5, v1, Latd/ar/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v1, v1, Latd/ar/getSDKReferenceNumber;->getSDKAppID:Latd/aq/getSDKTransactionID;

    .line 62
    invoke-interface {v1, p0, v5}, Latd/aq/getSDKTransactionID;->getSDKReferenceNumber(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    sget p0, Latd/ar/getSDKReferenceNumber;->BuildConfig:I

    or-int/lit8 v1, p0, 0x2f

    shl-int/2addr v1, v2

    and-int/lit8 v2, p0, -0x30

    not-int p0, p0

    and-int/lit8 p0, p0, 0x2f

    or-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/ar/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    throw v4

    :cond_2
    iget-object p0, v1, Latd/ar/getSDKReferenceNumber;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    :goto_0
    sget p0, Latd/ar/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/ar/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr p0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, v1, Latd/ar/getSDKReferenceNumber;->getSDKAppID:Latd/aq/getSDKTransactionID;

    iget-object v1, v1, Latd/ar/getSDKReferenceNumber;->getSDKTransactionID:Ljava/util/Collection;

    invoke-interface {v0, p0, v1}, Latd/aq/getSDKTransactionID;->getSDKAppID(Landroid/content/Context;Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method public static synthetic getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const v0, -0x9b1f12c

    mul-int/2addr v0, p6

    const/high16 v1, 0x5e980000

    add-int/2addr v0, v1

    const v1, 0x3011f12e

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    or-int v1, p6, p1

    not-int v1, v1

    or-int/2addr v1, p3

    const v2, -0x1ce1f12d

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p6

    not-int v3, p3

    or-int/2addr v3, v2

    or-int/2addr v3, p1

    not-int v3, v3

    const v4, 0x1ce1f12d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p1

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/2addr v4, p1

    add-int/2addr v0, v4

    const/high16 v2, 0x13300000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x17900000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x35f00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    add-int v2, p6, p3

    add-int/2addr v2, p2

    const v4, 0x605d955d

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    const v4, 0x7bcf1d25

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14980000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x5ce5a53c

    mul-int/2addr p6, v4

    const v4, 0x1302a9ed

    add-int/2addr p6, v4

    const v4, -0x5ce5a1aa

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v1, v1, -0x1c9

    add-int/2addr p6, v1

    mul-int/lit16 v3, v3, 0x1c9

    add-int/2addr p6, v3

    mul-int/lit16 p1, p1, 0x1c9

    add-int/2addr p6, p1

    const p1, -0x5ce5a373

    mul-int/2addr p2, p1

    add-int/2addr p6, p2

    const p1, 0x17aab039

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const p0, 0x244e5961

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x8480000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, 0x61280000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p5}, Latd/ar/getSDKReferenceNumber;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p5, p1

    check-cast p1, Latd/ar/getSDKReferenceNumber;

    const/4 p1, 0x2

    .line 1055
    rem-int p2, p1, p1

    sget p2, Latd/ar/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/ar/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr p2, p1

    sget-object p2, Latd/as/getSDKEphemeralPublicKey;->getDeviceData:Latd/as/getSDKEphemeralPublicKey;

    sget p3, Latd/ar/getSDKReferenceNumber;->BuildConfig:I

    and-int/lit8 p4, p3, 0x69

    xor-int/lit8 p3, p3, 0x69

    or-int/2addr p3, p4

    neg-int p3, p3

    neg-int p3, p3

    xor-int p5, p4, p3

    and-int/2addr p3, p4

    shl-int/lit8 p0, p3, 0x1

    add-int/2addr p5, p0

    rem-int/lit16 p0, p5, 0x80

    sput p0, Latd/ar/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr p5, p1

    return-object p2
.end method


# virtual methods
.method protected final AuthenticationRequestParameters()Lcom/adyen/threeds2/Warning;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    const v6, 0x166b7c5c

    const v3, -0x166b7c5b

    invoke-static/range {v0 .. v6}, Latd/ar/getSDKReferenceNumber;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/Warning;

    return-object v0
.end method

.method protected final AuthenticationRequestParameters(Landroid/content/Context;)Z
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v0

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    const v6, 0x793dee21

    const v3, -0x793dee21    # -7.300095E-35f

    invoke-static/range {v0 .. v6}, Latd/ar/getSDKReferenceNumber;->getSDKTransactionID(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
