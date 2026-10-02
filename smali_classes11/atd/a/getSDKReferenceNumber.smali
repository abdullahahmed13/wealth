.class public final Latd/a/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static AuthenticationRequestParameters:I = 0x0

.field private static BuildConfig:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field public static getDeviceData:I


# instance fields
.field private final getSDKAppID:Ljava/util/concurrent/ExecutorService;

.field private final getSDKReferenceNumber:Latd/d/getSDKTransactionID;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latd/d/getSDKTransactionID<",
            "Latd/c/BuildConfig;",
            ">;"
        }
    .end annotation
.end field

.field private getSDKTransactionID:Latd/a/getSDKTransactionID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Latd/d/getSDKTransactionID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Latd/d/getSDKTransactionID<",
            "Latd/c/BuildConfig;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Latd/a/getSDKReferenceNumber;->getSDKAppID:Ljava/util/concurrent/ExecutorService;

    .line 45
    new-instance v0, Latd/a/getSDKTransactionID;

    invoke-direct {v0, p1, p2}, Latd/a/getSDKTransactionID;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Latd/a/getSDKReferenceNumber;->getSDKTransactionID:Latd/a/getSDKTransactionID;

    .line 46
    iput-object p3, p0, Latd/a/getSDKReferenceNumber;->getSDKReferenceNumber:Latd/d/getSDKTransactionID;

    return-void
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/a/getSDKReferenceNumber;

    const/4 v1, 0x2

    .line 63
    rem-int v2, v1, v1

    sget v2, Latd/a/getSDKReferenceNumber;->ChallengeResultCancelled:I

    xor-int/lit8 v3, v2, 0x2d

    and-int/lit8 v4, v2, 0x2d

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x2e

    not-int v2, v2

    const/16 v5, 0x2d

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/a/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr v4, v1

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    .line 59
    iget-object v4, p0, Latd/a/getSDKReferenceNumber;->getSDKTransactionID:Latd/a/getSDKTransactionID;

    const/16 v5, 0x5e

    div-int/2addr v5, v0

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Latd/a/getSDKReferenceNumber;->getSDKTransactionID:Latd/a/getSDKTransactionID;

    if-eqz v4, :cond_1

    :goto_0
    and-int/lit8 v4, v2, 0x6f

    xor-int/lit8 v2, v2, 0x6f

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    .line 63
    rem-int/lit16 v2, v5, 0x80

    sput v2, Latd/a/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v5, v1

    .line 60
    iget-object v2, p0, Latd/a/getSDKReferenceNumber;->getSDKTransactionID:Latd/a/getSDKTransactionID;

    invoke-virtual {v2}, Latd/a/getSDKTransactionID;->getSDKTransactionID()V

    .line 61
    iput-object v3, p0, Latd/a/getSDKReferenceNumber;->getSDKTransactionID:Latd/a/getSDKTransactionID;

    .line 63
    sget p0, Latd/a/getSDKReferenceNumber;->ChallengeResultCancelled:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Latd/a/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr p0, v1

    .line 59
    :cond_1
    sget p0, Latd/a/getSDKReferenceNumber;->BuildConfig:I

    xor-int/lit8 v2, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/a/getSDKReferenceNumber;->ChallengeResultCancelled:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_2

    const/16 p0, 0x32

    div-int/2addr p0, v0

    :cond_2
    return-object v3
.end method

.method public static getSDKAppID()I
    .locals 2

    .line 65351
    sget v0, Latd/a/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    const v1, 0x6c7e25

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Latd/a/getSDKReferenceNumber;->AuthenticationRequestParameters:I

    if-eqz v1, :cond_0

    sget v0, Latd/a/getSDKReferenceNumber;->getDeviceData:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Latd/a/getSDKReferenceNumber;->getDeviceData:I

    return v0
.end method

.method public static synthetic getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x67896b76

    mul-int/2addr v0, p3

    const/high16 v1, 0x69380000

    add-int/2addr v0, v1

    const v1, 0x3ea6948c

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p0

    or-int v3, v2, p2

    not-int v3, v3

    const v4, -0x14716b75

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p2

    not-int v6, p0

    or-int/2addr v6, p3

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x14716b75

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v2, v2

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p2, p0

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const/high16 v1, 0x53180000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x65880000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x74e80000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p3, p0

    add-int/2addr v1, p5

    const v2, -0x38d50edb

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const v2, -0x76bd8d01

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x361e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x10407dda

    mul-int/2addr p3, v2

    const v2, -0x7e19baaa

    add-int/2addr p3, v2

    const v2, 0x10408114

    mul-int/2addr p0, v2

    add-int/2addr p3, p0

    mul-int/lit16 v3, v3, 0x19d

    add-int/2addr p3, v3

    mul-int/lit16 v5, v5, -0x19d

    add-int/2addr p3, v5

    mul-int/lit16 p2, p2, 0x19d

    add-int/2addr p3, p2

    const p0, 0x10407f77

    mul-int/2addr p5, p0

    add-int/2addr p3, p5

    const p0, 0x7bd77333

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const p0, 0x74aff589

    mul-int/2addr p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x9f20000

    mul-int/2addr v1, p0

    add-int/2addr p3, v1

    mul-int/2addr p3, p3

    const/high16 p0, -0xcbe0000

    mul-int/2addr p3, p0

    add-int/2addr v0, p3

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p6, p1

    check-cast p1, Latd/a/getSDKReferenceNumber;

    aget-object p2, p6, p0

    check-cast p2, Latd/c/ChallengeResultCancelled;

    const/4 p3, 0x2

    .line 1056
    rem-int p4, p3, p3

    .line 1050
    iget-object p4, p1, Latd/a/getSDKReferenceNumber;->getSDKTransactionID:Latd/a/getSDKTransactionID;

    .line 1051
    invoke-virtual {p4, p2}, Latd/a/getSDKTransactionID;->getSDKAppID(Latd/c/ChallengeResultCancelled;)Ljava/util/concurrent/Callable;

    move-result-object p2

    .line 1053
    new-instance p4, Latd/d/AuthenticationRequestParameters;

    iget-object p5, p1, Latd/a/getSDKReferenceNumber;->getSDKReferenceNumber:Latd/d/getSDKTransactionID;

    invoke-direct {p4, p5, p2}, Latd/d/AuthenticationRequestParameters;-><init>(Latd/d/getSDKTransactionID;Ljava/util/concurrent/Callable;)V

    .line 1055
    iget-object p1, p1, Latd/a/getSDKReferenceNumber;->getSDKAppID:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1056
    sget p1, Latd/a/getSDKReferenceNumber;->ChallengeResultCancelled:I

    and-int/lit8 p2, p1, 0x51

    xor-int/lit8 p1, p1, 0x51

    or-int/2addr p1, p2

    or-int p4, p2, p1

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/a/getSDKReferenceNumber;->BuildConfig:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p6}, Latd/a/getSDKReferenceNumber;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSDKReferenceNumber()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    move-result v1

    const v3, 0x36d565d8

    const v0, -0x36d565d7

    invoke-static/range {v0 .. v6}, Latd/a/getSDKReferenceNumber;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKTransactionID(Latd/c/ChallengeResultCancelled;)V
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/z/getErrorDetails$getSDKAppID;->AuthenticationRequestParameters()I

    move-result v1

    const v3, 0x51f79034

    const v0, -0x51f79034

    invoke-static/range {v0 .. v6}, Latd/a/getSDKReferenceNumber;->getSDKReferenceNumber(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
