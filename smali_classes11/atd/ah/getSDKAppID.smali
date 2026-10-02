.class public final Latd/ah/getSDKAppID;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static BuildConfig:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field public static getDeviceData:I

.field public static getSDKReferenceNumber:I


# instance fields
.field private final AuthenticationRequestParameters:[B

.field private final getSDKAppID:[B

.field private final getSDKTransactionID:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>([B[B[B)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 36
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Latd/ah/getSDKAppID;->AuthenticationRequestParameters:[B

    if-eqz p2, :cond_1

    .line 37
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Latd/ah/getSDKAppID;->getSDKTransactionID:[B

    if-eqz p3, :cond_2

    .line 38
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    :cond_2
    iput-object v0, p0, Latd/ah/getSDKAppID;->getSDKAppID:[B

    return-void
.end method

.method public static AuthenticationRequestParameters()I
    .locals 2

    .line 65350
    sget v0, Latd/ah/getSDKAppID;->getDeviceData:I

    const v1, 0x5f435f

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Latd/ah/getSDKAppID;->getDeviceData:I

    if-eqz v1, :cond_0

    sget v0, Latd/ah/getSDKAppID;->getSDKReferenceNumber:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Latd/ah/getSDKAppID;->getSDKReferenceNumber:I

    return v0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ah/getSDKAppID;

    const/4 v1, 0x2

    .line 51
    rem-int v2, v1, v1

    .line 45
    sget v2, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ah/getSDKAppID;->BuildConfig:I

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    .line 42
    iget-object v2, p0, Latd/ah/getSDKAppID;->AuthenticationRequestParameters:[B

    if-eqz v2, :cond_0

    and-int/lit8 v5, v3, 0x4d

    not-int v6, v5

    or-int/lit8 v3, v3, 0x4d

    and-int/2addr v3, v6

    shl-int/lit8 v5, v5, 0x1

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    .line 51
    rem-int/lit16 v3, v6, 0x80

    sput v3, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v6, v1

    .line 43
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 51
    sget v2, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ah/getSDKAppID;->BuildConfig:I

    rem-int/2addr v2, v1

    .line 45
    :cond_0
    iget-object v2, p0, Latd/ah/getSDKAppID;->getSDKTransactionID:[B

    if-eqz v2, :cond_1

    sget v3, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    and-int/lit8 v5, v3, -0x4e

    not-int v6, v3

    and-int/lit8 v6, v6, 0x4d

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x4d

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/ah/getSDKAppID;->BuildConfig:I

    rem-int/2addr v5, v1

    .line 46
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 51
    sget v2, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    and-int/lit8 v3, v2, 0x75

    or-int/lit8 v2, v2, 0x75

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/ah/getSDKAppID;->BuildConfig:I

    rem-int/2addr v3, v1

    .line 48
    :cond_1
    iget-object p0, p0, Latd/ah/getSDKAppID;->getSDKAppID:[B

    if-eqz p0, :cond_2

    .line 45
    sget v2, Latd/ah/getSDKAppID;->BuildConfig:I

    and-int/lit8 v3, v2, 0x35

    xor-int/lit8 v2, v2, 0x35

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v5, v1

    .line 49
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 45
    sget p0, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    and-int/lit8 v0, p0, -0x5a

    not-int v2, p0

    and-int/lit8 v2, v2, 0x59

    or-int/2addr v0, v2

    and-int/lit8 p0, p0, 0x59

    shl-int/lit8 p0, p0, 0x1

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/ah/getSDKAppID;->BuildConfig:I

    rem-int/2addr v2, v1

    .line 51
    :cond_2
    sget p0, Latd/ah/getSDKAppID;->BuildConfig:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    .line 42
    :cond_4
    iget-object p0, p0, Latd/ah/getSDKAppID;->AuthenticationRequestParameters:[B

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ah/getSDKAppID;

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    and-int/lit8 v2, v1, 0x74

    or-int/lit8 v1, v1, 0x74

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ah/getSDKAppID;->BuildConfig:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Latd/ah/getSDKAppID;->getSDKAppID:[B

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sget v1, Latd/ah/getSDKAppID;->BuildConfig:I

    or-int/lit8 v2, v1, 0x59

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x59

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 6

    const v0, 0x52233e08

    mul-int/2addr v0, p5

    const/high16 v1, 0x1c400000

    add-int/2addr v0, v1

    const v1, 0x38dcc1fa

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, p3, v1

    const v3, 0xca33e07

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p6

    const v4, -0xca33e07

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int p3, p3

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, 0x45800000    # 4096.0f

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x3a800000    # -4096.0f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x31800000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p5, p6

    add-int/2addr v1, p2

    const v4, 0x75dffb01

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const v4, 0x1b17e977

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x1dc00000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x436b8778

    mul-int/2addr p5, v4

    const v4, 0xeb0cd63

    add-int/2addr p5, v4

    const v4, -0x436b81e6

    mul-int/2addr p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v2, v2, -0x2c9

    add-int/2addr p5, v2

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr p5, v3

    mul-int/lit16 p3, p3, 0x2c9

    add-int/2addr p5, p3

    const p3, -0x436b84af

    mul-int/2addr p2, p3

    add-int/2addr p5, p2

    const p2, -0x3df419af

    mul-int/2addr p1, p2

    add-int/2addr p5, p1

    const p1, 0x6c890ba7

    mul-int/2addr p4, p1

    add-int/2addr p5, p4

    const/high16 p1, 0x56400000

    mul-int/2addr v1, p1

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p1, 0x45c00000    # 6144.0f

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Latd/ah/getSDKAppID;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Latd/ah/getSDKAppID;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    aget-object p0, p0, p3

    check-cast p0, Latd/ah/getSDKAppID;

    .line 1058
    rem-int p3, p1, p1

    sget p3, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    or-int/lit8 p4, p3, 0x44

    shl-int/2addr p4, p2

    xor-int/lit8 p3, p3, 0x44

    sub-int/2addr p4, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p3, p4, 0x80

    sput p3, Latd/ah/getSDKAppID;->BuildConfig:I

    rem-int/2addr p4, p1

    iget-object p0, p0, Latd/ah/getSDKAppID;->getSDKTransactionID:[B

    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    sget p3, Latd/ah/getSDKAppID;->ChallengeResultCancelled:I

    xor-int/lit8 p4, p3, 0x3c

    and-int/lit8 p3, p3, 0x3c

    shl-int/2addr p3, p2

    add-int/2addr p4, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Latd/ah/getSDKAppID;->BuildConfig:I

    rem-int/2addr p4, p1

    return-object p0
.end method


# virtual methods
.method public final getDeviceData()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    const v5, -0x446c6ddf

    const v6, 0x446c6de1

    invoke-static/range {v0 .. v6}, Latd/ah/getSDKAppID;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKAppID()[B
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    const v5, -0x35bb7c83

    const v6, 0x35bb7c83

    invoke-static/range {v0 .. v6}, Latd/ah/getSDKAppID;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getSDKReferenceNumber()[B
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/n/ChallengeResult$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    const v5, 0xe3f46da

    const v6, -0xe3f46d9

    invoke-static/range {v0 .. v6}, Latd/ah/getSDKAppID;->getSDKReferenceNumber([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
