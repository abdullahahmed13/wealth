.class public final Latd/ao/getSDKReferenceNumber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0000J\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/result/models/TransactionIdentifiers;",
        "",
        "sdkTransactionId",
        "",
        "serverTransactionId",
        "acsTransactionId",
        "acsReferenceNumber",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "_sdkTransactionId",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "getSdkTransactionId",
        "()Ljava/lang/String;",
        "_serverTransactionId",
        "getServerTransactionId",
        "_acsTransactionId",
        "getAcsTransactionId",
        "_acsReferenceNumber",
        "getAcsReferenceNumber",
        "copy",
        "destroy",
        "",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static ChallengeResult:I

.field private static getSDKEphemeralPublicKey:I

.field private static getSDKReferenceNumber:J


# instance fields
.field private final AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

.field private final getDeviceData:Latd/bc/AuthenticationRequestParameters;

.field private final getSDKAppID:Latd/bc/AuthenticationRequestParameters;

.field private final getSDKTransactionID:Latd/bc/AuthenticationRequestParameters;


# direct methods
.method private static $$e(III)Ljava/lang/String;
    .locals 5

    sget-object v0, Latd/ao/getSDKReferenceNumber;->$$c:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x78

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, p2

    move p2, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Latd/ao/getSDKReferenceNumber;->init$1()V

    const/4 v0, 0x0

    sput v0, Latd/ao/getSDKReferenceNumber;->$10:I

    const/4 v1, 0x1

    sput v1, Latd/ao/getSDKReferenceNumber;->$11:I

    invoke-static {}, Latd/ao/getSDKReferenceNumber;->init$0()V

    .line 65346
    sput v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    sput v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    const-wide v0, 0x2f715fdde03e85c3L    # 3.663304000590182E-80

    sput-wide v0, Latd/ao/getSDKReferenceNumber;->getSDKReferenceNumber:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65348
    invoke-direct {p0, v0}, Latd/ao/getSDKReferenceNumber;-><init>(B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, p1, p1, p1}, Latd/ao/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 12
    new-instance v1, Latd/bc/AuthenticationRequestParameters;

    invoke-direct {v1, p1}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Latd/ao/getSDKReferenceNumber;->getDeviceData:Latd/bc/AuthenticationRequestParameters;

    if-eqz p2, :cond_1

    .line 16
    new-instance p1, Latd/bc/AuthenticationRequestParameters;

    invoke-direct {p1, p2}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Latd/ao/getSDKReferenceNumber;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    if-eqz p3, :cond_2

    .line 20
    new-instance p1, Latd/bc/AuthenticationRequestParameters;

    invoke-direct {p1, p3}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Latd/ao/getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    if-eqz p4, :cond_3

    .line 24
    new-instance v0, Latd/bc/AuthenticationRequestParameters;

    invoke-direct {v0, p4}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    :cond_3
    iput-object v0, p0, Latd/ao/getSDKReferenceNumber;->getSDKTransactionID:Latd/bc/AuthenticationRequestParameters;

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ao/getSDKReferenceNumber;

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    and-int/lit8 v2, v1, 0x9

    or-int/lit8 v3, v1, 0x9

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v2, v0

    .line 36
    iget-object v2, p0, Latd/ao/getSDKReferenceNumber;->getDeviceData:Latd/bc/AuthenticationRequestParameters;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    xor-int/lit8 v3, v1, 0x49

    and-int/lit8 v5, v1, 0x49

    or-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v5, v1, -0x4a

    not-int v1, v1

    and-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v3, v1

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v5, v1

    .line 40
    rem-int/lit16 v1, v5, 0x80

    sput v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v5, v0

    .line 36
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    const v7, 0xb6a9bad

    const v11, -0xb6a9bab

    invoke-static/range {v6 .. v12}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 40
    sget v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    xor-int/lit8 v2, v1, 0x65

    and-int/lit8 v1, v1, 0x65

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    rem-int/lit8 v1, v4, 0x5

    goto :goto_0

    :cond_0
    or-int/lit8 v1, v3, 0x4c

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v3, 0x4c

    sub-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Latd/ao/getSDKReferenceNumber;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    if-eqz v1, :cond_2

    .line 40
    sget v2, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    or-int/lit8 v3, v2, 0x3b

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x3b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v3, v0

    .line 37
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v11

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    const v6, 0xb6a9bad

    const v10, -0xb6a9bab

    invoke-static/range {v5 .. v11}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 40
    sget v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    or-int/lit8 v2, v1, 0x13

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x14

    not-int v1, v1

    const/16 v5, 0x13

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    sget v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    and-int/lit8 v2, v1, -0x78

    not-int v3, v1

    const/16 v5, 0x77

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    :goto_1
    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    .line 38
    iget-object v1, p0, Latd/ao/getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 40
    sget v3, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    and-int/lit8 v4, v3, 0x65

    or-int/lit8 v3, v3, 0x65

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_3

    .line 38
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v12

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    const v7, 0xb6a9bad

    const v11, -0xb6a9bab

    invoke-static/range {v6 .. v12}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 40
    sget v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    xor-int/lit8 v3, v1, 0x51

    and-int/lit8 v4, v1, 0x51

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x52

    not-int v1, v1

    const/16 v5, 0x51

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v4, v0

    goto :goto_2

    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v11

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    const v6, 0xb6a9bad

    const v10, -0xb6a9bab

    invoke-static/range {v5 .. v11}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_4
    sget v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    or-int/lit8 v3, v1, 0x48

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v1, v1, 0x48

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    rem-int/lit8 v1, v0, 0x4

    .line 39
    :cond_5
    :goto_2
    iget-object p0, p0, Latd/ao/getSDKReferenceNumber;->getSDKTransactionID:Latd/bc/AuthenticationRequestParameters;

    if-eqz p0, :cond_7

    .line 40
    sget v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    and-int/lit8 v3, v1, 0x72

    or-int/lit8 v1, v1, 0x72

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    const v5, 0xb6a9bad

    const v9, -0xb6a9bab

    invoke-static/range {v4 .. v10}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 40
    sget p0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    xor-int/lit8 v1, p0, 0x6b

    and-int/lit8 p0, p0, 0x6b

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    throw v2

    :cond_7
    sget p0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    and-int/lit8 v1, p0, 0xb

    xor-int/lit8 p0, p0, 0xb

    or-int/2addr p0, v1

    or-int v3, v1, p0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 51
    new-instance v2, Latd/bb/completed;

    invoke-direct {v2}, Latd/bb/completed;-><init>()V

    .line 54
    sget-wide v3, Latd/ao/getSDKReferenceNumber;->getSDKReferenceNumber:J

    const-wide v5, 0x21d01e33a1d586d2L

    xor-long/2addr v3, v5

    move/from16 v5, p1

    .line 55
    invoke-static {v3, v4, v1, v5}, Latd/bb/completed;->getSDKTransactionID(J[CI)[C

    move-result-object v1

    const/4 v3, 0x4

    .line 59
    iput v3, v2, Latd/bb/completed;->getSDKTransactionID:I

    :goto_1
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Latd/ao/getSDKReferenceNumber;->$10:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Latd/ao/getSDKReferenceNumber;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    sub-int/2addr v4, v3

    iput v4, v2, Latd/bb/completed;->getSDKAppID:I

    .line 61
    iget v4, v2, Latd/bb/completed;->getSDKTransactionID:I

    iget v5, v2, Latd/bb/completed;->getSDKTransactionID:I

    aget-char v5, v1, v5

    iget v7, v2, Latd/bb/completed;->getSDKTransactionID:I

    rem-int/2addr v7, v3

    aget-char v7, v1, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v2, Latd/bb/completed;->getSDKAppID:I

    int-to-long v9, v5

    sget-wide v11, Latd/ao/getSDKReferenceNumber;->getSDKReferenceNumber:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, 0x77e7f9c1

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    if-nez v7, :cond_1

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v8, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v14, v7, 0xad5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int v7, v7, 0x3304

    int-to-char v15, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v16, v7, 0x19

    int-to-byte v7, v6

    int-to-byte v9, v7

    add-int/lit8 v11, v9, -0x1

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Latd/ao/getSDKReferenceNumber;->$$e(III)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    const v17, -0x5470002f

    const/16 v18, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v1, v4

    .line 59
    :try_start_2
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v10

    aput-object v2, v4, v6

    const v7, -0x2b027efa

    invoke-static {v7}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v8}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v11, v7, 0x198

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v13, v7, 0x1e

    const-string/jumbo v16, "y"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    const v14, 0x8958716    # 8.99937E-34f

    const/4 v15, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v2, Ljava/lang/String;

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-direct {v2, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v1, Latd/ao/getSDKReferenceNumber;->$11:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/ao/getSDKReferenceNumber;->$10:I

    rem-int/2addr v1, v0

    aput-object v2, p2, v6

    return-void
.end method

.method private static b(BII[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Latd/ao/getSDKReferenceNumber;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    new-array v1, p2, [B

    const/4 v2, 0x0

    move v3, p1

    if-nez v0, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move p1, p0

    move p0, v3

    move v3, v2

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, p0

    add-int/lit8 p0, v3, -0x2

    move v3, p1

    move p1, p0

    move p0, v3

    move v3, v5

    goto :goto_0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ao/getSDKReferenceNumber;

    const/4 v1, 0x2

    .line 18
    rem-int v2, v1, v1

    sget v2, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v2, v1

    iget-object p0, p0, Latd/ao/getSDKReferenceNumber;->getSDKAppID:Latd/bc/AuthenticationRequestParameters;

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    and-int/lit8 v0, v3, 0x11

    xor-int/lit8 v3, v3, 0x11

    or-int/2addr v3, v0

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v0, v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v9

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    const v4, 0x1b515e11

    const v8, -0x1b515e11

    if-nez v0, :cond_1

    invoke-static/range {v3 .. v9}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static/range {v3 .. v9}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    throw v2

    :cond_2
    and-int/lit8 p0, v3, 0x5b

    not-int v4, p0

    or-int/lit8 v3, v3, 0x5b

    and-int/2addr v3, v4

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    const/16 p0, 0x5a

    div-int/2addr p0, v0

    :cond_3
    return-object v2
.end method

.method private static synthetic getMessageVersion([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ao/getSDKReferenceNumber;

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    .line 28
    new-instance v1, Latd/ao/getSDKReferenceNumber;

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    const v7, 0x60e65c77

    const v4, -0x60e65c76

    invoke-static/range {v2 .. v8}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v7

    const v8, 0x65ca1056

    const v5, -0x65ca1054

    invoke-static/range {v3 .. v9}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v10

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v8

    const v9, -0x569ab1e3

    const v6, 0x569ab1e7

    invoke-static/range {v4 .. v10}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v9

    const v10, -0x60f2e7bc

    const v7, 0x60f2e7bf

    invoke-static/range {v5 .. v11}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-direct {v1, v2, v3, v4, p0}, Latd/ao/getSDKReferenceNumber;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget p0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    xor-int/lit8 v2, p0, 0x77

    and-int/lit8 p0, p0, 0x77

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, 0x23c215a3

    mul-int v1, p5, v0

    const/high16 v2, -0x22940000

    add-int/2addr v1, v2

    mul-int/2addr v0, p2

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p2

    or-int v3, v0, v2

    not-int v4, p1

    or-int/2addr v3, v4

    not-int v3, v3

    or-int v5, p2, p1

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x7c81ea5e

    mul-int/2addr v5, v3

    add-int/2addr v1, v5

    or-int/2addr v0, v4

    not-int v0, v0

    or-int v4, p2, v0

    const v5, -0x6fc2b44

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p1, p5

    not-int p1, p1

    or-int/2addr p1, v0

    const v0, -0x7c81ea5e

    mul-int/2addr v0, p1

    add-int/2addr v1, v0

    const/high16 v0, -0x5fbc0000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x10ac0000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0xfd00000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    add-int v0, p5, p2

    add-int/2addr v0, p6

    const v2, 0x11b17b85

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, 0x6718674c

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x7e330000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x466e3a3f

    mul-int/2addr p5, v2

    const v5, 0x4ed88a32

    add-int/2addr p5, v5

    mul-int/2addr p2, v2

    add-int/2addr p5, p2

    mul-int/lit8 v3, v3, -0x76

    add-int/2addr p5, v3

    mul-int/lit16 v4, v4, -0xec

    add-int/2addr p5, v4

    mul-int/lit8 p1, p1, 0x76

    add-int/2addr p5, p1

    const p1, -0x466e3ab5

    mul-int/2addr p6, p1

    add-int/2addr p5, p6

    const p1, -0x299e7709

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, 0x69afbf44

    mul-int/2addr p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x37f10000

    mul-int/2addr v0, p0

    add-int/2addr p5, v0

    mul-int/2addr p5, p5

    const/high16 p0, -0x68b0000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x1

    if-eq v1, p0, :cond_4

    const/4 p0, 0x2

    if-eq v1, p0, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p3}, Latd/ao/getSDKReferenceNumber;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Latd/ao/getSDKReferenceNumber;->getMessageVersion([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Latd/ao/getSDKReferenceNumber;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Latd/ao/getSDKReferenceNumber;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p3}, Latd/ao/getSDKReferenceNumber;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p3}, Latd/ao/getSDKReferenceNumber;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ao/getSDKReferenceNumber;

    const/4 v1, 0x2

    .line 26
    rem-int v2, v1, v1

    sget v2, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    xor-int/lit8 v3, v2, 0x15

    and-int/lit8 v4, v2, 0x15

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x16

    not-int v5, v2

    const/16 v6, 0x15

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v5, v1

    iget-object p0, p0, Latd/ao/getSDKReferenceNumber;->getSDKTransactionID:Latd/bc/AuthenticationRequestParameters;

    if-nez v5, :cond_0

    const/16 v3, 0xb

    div-int/2addr v3, v0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v5

    const v3, 0x1b515e11

    const v7, -0x1b515e11

    invoke-static/range {v2 .. v8}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    and-int/lit8 v2, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v2, v1

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v2, v1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSDKAppID(II)[Ljava/lang/Object;
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    const/4 v3, 0x2

    .line 65347
    rem-int v0, v3, v3

    const/16 v5, -0x11

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :try_start_0
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v11, "\ua0f2\ua09b\uaf92\u3856\uacf0\u1c0b\uacd4\ua3d0\u3e30\u155d\u2c31M\ub81f\ub71b\u20d9\u3489\u8450\u8b43\u14bb\u38c1\u9196\u98b4\u0966"

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v12

    int-to-byte v12, v12

    neg-int v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    aput-object v11, v0, v9

    const-string/jumbo v11, "\u0889\u08fe\u7d1c\u4770\u7e6c\u22ec\u04a4\u7157\u413b\u2bab\u533a\u3e9a\u106e\u6587\u5fd5\u0a75\u2c27\u59c4\u6bb2\u0633\u39fc\u4a3f"

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    neg-int v12, v12

    mul-int/lit8 v13, v12, 0x47

    add-int/lit8 v13, v13, -0x45

    not-int v14, v12

    xor-int/lit8 v15, v14, 0x1

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int/lit8 v15, v1, 0x1

    and-int/lit8 v16, v1, 0x1

    const/16 v17, -0x2

    or-int v4, v15, v16

    not-int v4, v4

    xor-int v16, v14, v4

    and-int/2addr v4, v14

    or-int v4, v16, v4

    mul-int/lit16 v4, v4, -0x8c

    neg-int v4, v4

    neg-int v4, v4

    and-int v14, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v14, v4

    xor-int/lit8 v4, v12, 0x1

    and-int/lit8 v13, v12, 0x1

    or-int/2addr v4, v13

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x46

    add-int/2addr v14, v4

    not-int v4, v12

    xor-int/lit8 v13, v4, 0x1

    and-int/2addr v4, v10

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v17, v12

    and-int v16, v17, v12

    or-int v13, v13, v16

    not-int v13, v13

    xor-int v16, v4, v13

    and-int/2addr v4, v13

    or-int v4, v16, v4

    xor-int v13, v12, v1

    and-int/2addr v12, v1

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    mul-int/lit8 v4, v4, 0x46

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v14, v4

    sub-int/2addr v14, v10

    :try_start_1
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v11, v14, v4}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v11, v4, 0x80

    sput v11, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v4, v3

    move v4, v9

    :goto_0
    if-ge v4, v3, :cond_1

    :try_start_2
    aget-object v11, v0, v4

    const-string/jumbo v12, "\u3284\u32e5\u4573\uf771\u460c\u1961\u3eaf\u4930\uf137\u1020\ue335\u0579\u2a63\u5de6\uefb3\u31df\u162d\u61b3\udbac\u3db8"

    const-string v13, ""

    const/16 v14, 0x30

    invoke-static {v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v12, v14, v9

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Class;

    invoke-virtual {v12, v11, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v11, :cond_0

    sget v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v4, v0, 0x80

    sput v4, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v0, v3

    :try_start_3
    new-array v0, v6, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v0, v9

    new-array v11, v10, [I

    aput-object v11, v0, v10

    new-array v12, v10, [I

    aput-object v12, v0, v3

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v12, [I

    aput v15, v12, v9

    aput-object v8, v0, v7

    const v4, -0x884021

    or-int/2addr v4, v1

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v12, -0x7663898e

    add-int/2addr v4, v12

    not-int v12, v1

    const v13, -0x884021

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, -0x3fab7f2e

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x209

    add-int/2addr v4, v13

    mul-int/lit16 v13, v4, 0x14e

    const/16 v14, -0x2990

    xor-int v15, v14, v13

    and-int/2addr v13, v14

    shl-int/2addr v13, v10

    add-int/2addr v15, v13

    add-int/lit16 v15, v15, 0x161d

    xor-int v13, v5, v12

    and-int/2addr v12, v5

    or-int/2addr v12, v13

    not-int v12, v12

    or-int v13, v4, v1

    not-int v13, v13

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x14d

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v15, v12

    sub-int/2addr v15, v10

    xor-int v12, v5, v1

    and-int v13, v5, v1

    or-int/2addr v12, v13

    not-int v12, v12

    not-int v13, v1

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, 0x14d

    and-int v12, v15, v4

    or-int/2addr v4, v15

    add-int/2addr v12, v4

    and-int v4, v2, v12

    or-int/2addr v12, v2

    add-int/2addr v4, v12

    shl-int/lit8 v12, v4, 0xd

    and-int v13, v4, v12

    not-int v13, v13

    or-int/2addr v4, v12

    and-int/2addr v4, v13

    ushr-int/lit8 v12, v4, 0x11

    and-int v13, v4, v12

    not-int v13, v13

    or-int/2addr v4, v12

    and-int/2addr v4, v13

    shl-int/lit8 v12, v4, 0x5

    not-int v13, v12

    and-int/2addr v13, v4

    not-int v4, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    check-cast v11, [I

    aput v4, v11, v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :cond_0
    xor-int/lit8 v11, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v4, v11

    sget v11, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v11, v3

    goto/16 :goto_0

    :cond_1
    :try_start_4
    new-array v0, v6, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v0, v9

    new-array v11, v10, [I

    aput-object v11, v0, v10

    new-array v11, v10, [I

    aput-object v11, v0, v3

    check-cast v4, [I

    aput v1, v4, v9

    check-cast v11, [I

    aput v1, v11, v9

    aput-object v8, v0, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v4, v11

    not-int v11, v4

    const v12, 0x1288d204

    or-int/2addr v12, v11

    mul-int/lit16 v12, v12, -0xc0

    const v13, 0x33bb59f4

    add-int/2addr v13, v12

    const v12, 0x13c8d327

    or-int/2addr v12, v11

    not-int v12, v12

    const v14, 0xc212418

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x180

    add-int/2addr v13, v12

    const v12, -0xc212419

    or-int/2addr v12, v4

    not-int v12, v12

    const v14, 0x1fe9f73f

    or-int/2addr v11, v14

    not-int v11, v11

    or-int/2addr v11, v12

    const v12, -0x1400124

    or-int/2addr v4, v12

    not-int v4, v4

    or-int/2addr v4, v11

    mul-int/lit16 v4, v4, 0xc0

    add-int/2addr v13, v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    mul-int/lit16 v11, v13, -0x7ad

    mul-int/lit16 v12, v2, 0x3d8

    neg-int v12, v12

    neg-int v12, v12

    or-int v14, v11, v12

    shl-int/2addr v14, v10

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    not-int v11, v2

    or-int v12, v13, v11

    mul-int/lit16 v12, v12, 0x3d7

    add-int/2addr v14, v12

    not-int v12, v13

    not-int v15, v4

    xor-int v16, v11, v15

    and-int/2addr v11, v15

    or-int v11, v16, v11

    not-int v11, v11

    xor-int v15, v12, v11

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x3d7

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v14, v11

    shl-int/2addr v15, v10

    xor-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v4, v4

    xor-int v11, v12, v4

    and-int/2addr v4, v12

    or-int/2addr v4, v11

    not-int v4, v4

    not-int v11, v13

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v4, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    mul-int/lit16 v4, v4, 0x3d7

    xor-int v11, v15, v4

    and-int/2addr v4, v15

    shl-int/2addr v4, v10

    add-int/2addr v11, v4

    shl-int/lit8 v4, v11, 0xd

    not-int v12, v4

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v4, v11

    or-int/2addr v4, v12

    ushr-int/lit8 v11, v4, 0x11

    xor-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x5

    and-int v12, v4, v11

    not-int v12, v12

    or-int/2addr v4, v11

    and-int/2addr v4, v12

    aget-object v11, v0, v10

    check-cast v11, [I

    aput v4, v11, v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :catch_0
    const/16 v17, -0x2

    :catch_1
    and-int/lit8 v0, v1, -0x3

    not-int v4, v1

    and-int/2addr v4, v3

    or-int/2addr v0, v4

    new-array v4, v6, [Ljava/lang/Object;

    new-array v11, v10, [I

    aput-object v11, v4, v9

    new-array v12, v10, [I

    aput-object v12, v4, v10

    new-array v12, v10, [I

    aput-object v12, v4, v3

    check-cast v11, [I

    aput v1, v11, v9

    check-cast v12, [I

    aput v0, v12, v9

    aput-object v8, v4, v7

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    not-int v11, v0

    const v12, 0x124739

    or-int/2addr v11, v12

    not-int v11, v11

    const v13, -0xaf36f40

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0xf5

    const v13, 0x7e6e5a6c

    add-int/2addr v13, v11

    or-int/2addr v0, v12

    not-int v0, v0

    mul-int/lit16 v11, v0, -0xf5

    add-int/2addr v13, v11

    const v11, 0xaf36a2e

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xf5

    add-int/2addr v13, v0

    and-int/lit8 v0, v13, 0x10

    or-int/lit8 v11, v13, 0x10

    add-int/2addr v0, v11

    mul-int/lit16 v11, v0, 0x1dd

    mul-int/lit16 v12, v2, -0x1db

    and-int v13, v11, v12

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v0

    xor-int v12, v11, v2

    and-int/2addr v11, v2

    or-int/2addr v11, v12

    not-int v11, v11

    not-int v12, v2

    or-int v14, v12, v0

    xor-int v15, v14, v1

    and-int/2addr v14, v1

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v11, v14

    and-int/2addr v11, v14

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x1dc

    add-int/2addr v13, v11

    xor-int v11, v12, v0

    and-int/2addr v12, v0

    or-int/2addr v11, v12

    xor-int v12, v11, v1

    and-int/2addr v11, v1

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x3b8

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v13, v11

    shl-int/2addr v12, v10

    xor-int/2addr v11, v13

    sub-int/2addr v12, v11

    not-int v11, v2

    not-int v13, v1

    xor-int v14, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v14

    xor-int v13, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v13

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x1dc

    neg-int v0, v0

    neg-int v0, v0

    xor-int v11, v12, v0

    and-int/2addr v0, v12

    shl-int/2addr v0, v10

    add-int/2addr v11, v0

    shl-int/lit8 v0, v11, 0xd

    and-int v12, v11, v0

    not-int v12, v12

    or-int/2addr v0, v11

    and-int/2addr v0, v12

    ushr-int/lit8 v11, v0, 0x11

    not-int v12, v11

    and-int/2addr v12, v0

    not-int v0, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    shl-int/lit8 v11, v0, 0x5

    and-int v12, v0, v11

    not-int v12, v12

    or-int/2addr v0, v11

    and-int/2addr v0, v12

    aget-object v11, v4, v10

    check-cast v11, [I

    aput v0, v11, v9

    move-object v0, v4

    :goto_1
    aget-object v4, v0, v3

    check-cast v4, [I

    aget v4, v4, v9

    if-eq v1, v4, :cond_2

    sget v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    and-int/lit8 v2, v1, 0x3

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v1, v3

    return-object v0

    :cond_2
    const v0, -0x6f646d9e

    :try_start_5
    invoke-static {v0}, Latd/e/ChallengeResult;->getSDKTransactionID(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v4

    add-int/lit16 v0, v0, 0x405

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    rsub-int v11, v11, 0x4c70

    int-to-char v11, v11

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    rsub-int/lit8 v20, v12, 0x24

    int-to-byte v12, v9

    int-to-byte v13, v12

    int-to-byte v14, v13

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Latd/ao/getSDKReferenceNumber;->b(BII[Ljava/lang/Object;)V

    aget-object v12, v15, v9

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const v21, 0x4cf39472    # 1.27706E8f

    const/16 v22, 0x0

    move/from16 v18, v0

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Latd/e/ChallengeResult;->getDeviceData(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const v0, -0x2a837de2

    int-to-long v13, v0

    const/16 v0, -0x2ef

    move v15, v3

    move/from16 v16, v4

    int-to-long v3, v0

    mul-long v18, v3, v13

    mul-long/2addr v3, v11

    add-long v18, v18, v3

    const/16 v0, 0x5e0

    int-to-long v3, v0

    const/4 v0, -0x1

    move/from16 v21, v7

    move-object/from16 v20, v8

    int-to-long v7, v0

    xor-long v22, v13, v7

    xor-long v24, v11, v7

    or-long v26, v22, v24

    xor-long v26, v26, v7

    move/from16 v28, v5

    int-to-long v5, v1

    or-long v29, v22, v5

    xor-long v29, v29, v7

    or-long v26, v26, v29

    mul-long v3, v3, v26

    add-long v18, v18, v3

    const/16 v0, -0x5e0

    int-to-long v3, v0

    or-long v11, v22, v11

    or-long/2addr v5, v11

    xor-long/2addr v5, v7

    mul-long/2addr v3, v5

    add-long v18, v18, v3

    const/16 v0, 0x2f0

    int-to-long v3, v0

    xor-long v5, v11, v7

    or-long v11, v24, v13

    xor-long/2addr v7, v11

    or-long/2addr v5, v7

    mul-long/2addr v3, v5

    add-long v18, v18, v3

    const v0, -0x6862c72

    int-to-long v3, v0

    add-long v3, v18, v3

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    not-int v5, v1

    const v6, -0x47e81228

    or-int v7, v6, v5

    not-int v7, v7

    const v8, 0xdc24383

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x25a

    const v11, 0x3c5a6f93

    add-int/2addr v11, v7

    or-int/2addr v6, v1

    not-int v6, v6

    const v7, 0x5c00203

    or-int/2addr v6, v7

    const v7, 0x4fea53a7

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x12d

    add-int/2addr v11, v6

    or-int v6, v5, v8

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x12d

    add-int/2addr v11, v6

    and-int/2addr v0, v11

    long-to-int v3, v3

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    const v6, 0x58a9f236

    not-int v7, v4

    or-int/2addr v6, v7

    not-int v6, v6

    const v7, 0xa99004

    or-int/2addr v7, v6

    const v8, -0x58a9f237

    or-int/2addr v8, v4

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x152

    const v8, -0x75ca3063

    add-int/2addr v7, v8

    const v8, -0x58006233

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x152

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    or-int/2addr v0, v3

    if-ne v0, v10, :cond_4

    xor-int/lit8 v0, v1, 0xa

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v4, v9

    new-array v6, v10, [I

    aput-object v6, v4, v10

    new-array v7, v10, [I

    aput-object v7, v4, v15

    check-cast v3, [I

    aput v1, v3, v9

    check-cast v7, [I

    aput v0, v7, v9

    aput-object v20, v4, v21

    const v0, -0x137022f6

    or-int v3, v0, v1

    not-int v3, v3

    const v7, 0x3bff37ff

    or-int v8, v5, v7

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x398

    const v8, -0xe3479ec

    add-int/2addr v8, v3

    const v3, -0x33703800    # -7.538278E7f

    or-int/2addr v3, v5

    not-int v3, v3

    const v11, 0x137022f5

    or-int/2addr v3, v11

    mul-int/lit16 v3, v3, 0x398

    add-int/2addr v8, v3

    or-int/2addr v0, v5

    not-int v0, v0

    const v3, -0x2000150b

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, v7, v1

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v8, v0

    mul-int/lit16 v0, v8, -0x2d1

    neg-int v0, v0

    neg-int v0, v0

    const/16 v3, -0x2d10

    or-int v7, v3, v0

    shl-int/2addr v7, v10

    xor-int/2addr v0, v3

    sub-int/2addr v7, v0

    not-int v0, v1

    not-int v3, v8

    or-int v3, v28, v3

    not-int v3, v3

    xor-int v11, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v11

    xor-int/lit8 v3, v8, 0x10

    and-int/lit8 v11, v8, 0x10

    or-int/2addr v3, v11

    not-int v3, v3

    xor-int v11, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0x5a4

    or-int v11, v7, v0

    shl-int/2addr v11, v10

    xor-int/2addr v0, v7

    sub-int/2addr v11, v0

    xor-int/lit8 v0, v1, 0x10

    and-int/lit8 v7, v1, 0x10

    or-int/2addr v0, v7

    not-int v0, v0

    xor-int v7, v3, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    xor-int v3, v8, v1

    and-int v7, v8, v1

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v11, v0

    xor-int v0, v28, v8

    and-int v3, v28, v8

    or-int/2addr v0, v3

    not-int v0, v0

    not-int v3, v8

    xor-int/lit8 v7, v3, 0x10

    and-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v7, v0, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x2d2

    and-int v3, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v3, v0

    neg-int v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int v0, v2, v0

    sub-int/2addr v0, v10

    shl-int/lit8 v3, v0, 0xd

    not-int v7, v3

    and-int/2addr v7, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v7

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    check-cast v6, [I

    aput v0, v6, v9

    goto/16 :goto_2

    :cond_4
    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v0, v10, [I

    aput-object v0, v4, v9

    new-array v3, v10, [I

    aput-object v3, v4, v10

    new-array v3, v10, [I

    aput-object v3, v4, v15

    check-cast v0, [I

    aput v1, v0, v9

    check-cast v3, [I

    aput v1, v3, v9

    aput-object v20, v4, v21

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v3, 0x1657a286

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    not-int v3, v0

    const v6, -0x11213003

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x20084271

    or-int/2addr v7, v0

    not-int v7, v7

    or-int/2addr v6, v7

    const v7, 0x37697f7f

    or-int v8, v7, v0

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x2fd

    const v8, -0x60bf4eda

    add-int/2addr v8, v6

    const v6, -0x31297273

    or-int v11, v6, v3

    not-int v11, v11

    const v12, 0x11213002

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x5fa

    add-int/2addr v8, v11

    or-int/2addr v0, v6

    not-int v0, v0

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0x1

    sub-int/2addr v0, v8

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v10

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    not-int v6, v0

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    ushr-int/lit8 v3, v0, 0x11

    not-int v6, v3

    and-int/2addr v6, v0

    not-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, v6

    shl-int/lit8 v3, v0, 0x5

    and-int v6, v0, v3

    not-int v6, v6

    or-int/2addr v0, v3

    and-int/2addr v0, v6

    aget-object v3, v4, v10

    check-cast v3, [I

    aput v0, v3, v9

    sget v0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    xor-int/lit8 v3, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/2addr v0, v10

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v15

    :goto_2
    aget-object v0, v4, v15

    check-cast v0, [I

    aget v0, v0, v9

    if-eq v1, v0, :cond_5

    return-object v4

    :cond_5
    const-wide/16 v3, 0x0

    :try_start_6
    new-instance v0, Ljava/io/File;

    const-string/jumbo v6, "\u6139\u6116\u6644\u2eeb\u6526\u0904\u6d52\u6a18\u28b0D\u3ab3\u1541\u79df\u7eda\u3676\u21d0\u4591\u429e\u023c\u2dce\u504e\u5128\u1ff6\u3a75\u5c0c\u2520\u6baf\u46ad\u28c6\u29a0\u6769\u52fa\u3497\u3db9\u732b\u5f25\u036dH\u4086\u6b65\u0f3c\u1430\u5c53\u77a1"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v3

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v8, v9

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v6, :cond_6

    sget v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v6, v0, 0x80

    sput v6, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v0, v15

    goto :goto_3

    :cond_6
    :try_start_7
    new-instance v6, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v6, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v7, Ljava/io/BufferedReader;

    invoke-direct {v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "\u702f\u7041\u418f\uec53\u42f1\uea01\uca31"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    cmpl-float v11, v11, v16

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v8, v12, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v8, :cond_7

    :try_start_9
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    move-object v6, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    sget v0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    or-int/lit8 v6, v0, 0x45

    shl-int/2addr v6, v10

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v6, v15

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_a
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :goto_3
    move-object/from16 v6, v20

    :goto_4
    :try_start_b
    new-instance v0, Ljava/io/File;

    const-string/jumbo v7, "\ucc46\ucc69\uebb1\u4abb\ue8d0\u9029\uc061\ue7aa\u4ceb\u9975\u5efe\u8c7b\ud4bd\uf366\u522a\ub8ab\ue8f8\ucf63\u6660\ub4e6\ufd79\udc97\u7bad\ua344\uf173\ua8d6\u0ff8\udfad\u85bb\ua417\u0330\ucbdc\u99f6\ub058\u1771"

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v7, v8, v11}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v11, v9

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    new-instance v7, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v7, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "\u935f\u936e\uffda\uf955\u9e57"

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    neg-int v12, v12

    not-int v12, v12

    rsub-int/lit8 v12, v12, 0x0

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v11, v13, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :catch_3
    :goto_5
    move v0, v9

    :goto_6
    if-eqz v0, :cond_a

    :try_start_e
    new-instance v0, Ljava/io/File;

    const-string/jumbo v7, "\u6bda\u6bf5\u4cb9\u5f25\u4fdb\ud57c\u67b1\u40e5\u597e\udc3c\u4b7d\uc939\u733c\u5427\u47b8\ufda8\u4f72\u6863\u73f2\uf1b6\u5aad\u7bd5\u6e38\ue60d\u56ef\u0fdd\u1a61\u9ad5\u2225\u035d\u16b0\u8e85\u3e67\u1755\u02e9\u835d\u099d\u2ab5\u3153\ub701"

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    xor-int/lit8 v11, v8, 0x1

    and-int/2addr v8, v10

    shl-int/2addr v8, v10

    add-int/2addr v11, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v7, v11, v8}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v7, v8, v9

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v7
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    if-nez v7, :cond_9

    sget v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    and-int/lit8 v3, v0, 0x63

    or-int/lit8 v0, v0, 0x63

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v3, v15

    move v0, v9

    move/from16 v16, v0

    goto/16 :goto_8

    :cond_9
    :try_start_f
    new-instance v7, Lio/sentry/instrumentation/file/SentryFileReader;

    invoke-direct {v7, v0}, Lio/sentry/instrumentation/file/SentryFileReader;-><init>(Ljava/io/File;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "\u935f\u936e\uffda\uf955\u9e57"

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    mul-int/lit16 v4, v3, 0x6ed

    xor-int/lit16 v12, v4, -0x375

    and-int/lit16 v4, v4, -0x375

    shl-int/2addr v4, v10

    add-int/2addr v12, v4

    not-int v4, v3

    xor-int/lit8 v13, v4, -0x2

    and-int/lit8 v4, v4, -0x2

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v13, v17, v1

    and-int v14, v17, v1

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    or-int/2addr v4, v14

    not-int v13, v1

    xor-int v14, v13, v3

    and-int v16, v13, v3

    or-int v14, v14, v16

    move/from16 v16, v9

    or-int/lit8 v9, v14, 0x1

    not-int v9, v9

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x376

    add-int/2addr v12, v4

    xor-int/lit8 v4, v13, 0x1

    and-int/lit8 v9, v13, 0x1

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x6ec

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v12, v3

    sub-int/2addr v12, v10

    not-int v3, v14

    mul-int/lit16 v3, v3, 0x376

    and-int v4, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v4, v3

    :try_start_11
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v11, v4, v3}, Latd/ao/getSDKReferenceNumber;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move/from16 v16, v9

    :goto_7
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    :catch_4
    move/from16 v16, v9

    :catch_5
    move/from16 v0, v16

    :goto_8
    if-eqz v0, :cond_b

    if-eqz v6, :cond_b

    sget v0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    or-int/lit8 v3, v0, 0x41

    shl-int/2addr v3, v10

    xor-int/lit8 v0, v0, 0x41

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v3, v15

    xor-int/lit8 v0, v1, 0x14

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v10, [I

    aput-object v4, v3, v16

    new-array v7, v10, [I

    aput-object v7, v3, v10

    new-array v7, v10, [I

    aput-object v7, v3, v15

    check-cast v4, [I

    aput v1, v4, v16

    check-cast v7, [I

    aput v0, v7, v16

    aput-object v6, v3, v21

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v4, 0x2db83991

    or-int/2addr v0, v4

    not-int v0, v0

    const v4, -0xf6f2f0e

    or-int/2addr v4, v0

    mul-int/lit16 v4, v4, -0x292

    const v6, -0x42d44aec

    add-int/2addr v4, v6

    const v6, -0x2fff3f9e

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x292

    add-int/2addr v4, v0

    mul-int/lit8 v0, v4, 0x55

    const/16 v6, 0x550

    and-int v7, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v7, v0

    not-int v0, v4

    xor-int v6, v28, v0

    and-int v8, v28, v0

    or-int/2addr v6, v8

    not-int v6, v6

    or-int v8, v28, v5

    not-int v8, v8

    or-int/2addr v6, v8

    not-int v8, v4

    xor-int v9, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    or-int/lit8 v8, v4, 0x10

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit8 v6, v6, -0x54

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v10

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    xor-int v6, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    not-int v0, v0

    xor-int/lit8 v6, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v6

    xor-int v6, v5, v4

    and-int v7, v5, v4

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int/lit8 v0, v0, -0x54

    and-int v7, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v7, v0

    xor-int/lit8 v0, v4, 0x10

    and-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x54

    add-int/2addr v7, v0

    mul-int/lit16 v0, v7, 0x253

    mul-int/lit16 v4, v2, -0x4a3

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v0, v4

    shl-int/2addr v6, v10

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    not-int v0, v7

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v5, v2

    and-int v8, v5, v2

    or-int/2addr v4, v8

    not-int v4, v4

    xor-int v8, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v8

    mul-int/lit16 v0, v0, -0x4a4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v10

    add-int/2addr v4, v0

    not-int v0, v7

    xor-int v6, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v6

    not-int v0, v0

    not-int v6, v2

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v8

    not-int v1, v1

    or-int v6, v1, v7

    not-int v6, v6

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x252

    or-int v6, v4, v0

    shl-int/2addr v6, v10

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    not-int v0, v2

    xor-int v2, v0, v1

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v2

    not-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    xor-int v1, v5, v7

    and-int v2, v5, v7

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x252

    xor-int v1, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0xd

    not-int v2, v0

    and-int/2addr v2, v1

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    ushr-int/lit8 v1, v0, 0x11

    and-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v0, 0x5

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v2

    aget-object v1, v3, v10

    check-cast v1, [I

    aput v0, v1, v16

    return-object v3

    :cond_a
    move/from16 v16, v9

    :cond_b
    const/4 v3, 0x4

    new-array v0, v3, [Ljava/lang/Object;

    new-array v3, v10, [I

    aput-object v3, v0, v16

    new-array v4, v10, [I

    aput-object v4, v0, v10

    new-array v4, v10, [I

    aput-object v4, v0, v15

    check-cast v3, [I

    aput v1, v3, v16

    check-cast v4, [I

    aput v1, v4, v16

    aput-object v20, v0, v21

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0xc0d5f0

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0xba1f8e5

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xdc

    const v5, -0x4793bc24

    add-int/2addr v5, v4

    const v4, 0x40050b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xdc

    add-int/2addr v5, v3

    const v3, 0x1c3ea4d8

    add-int/2addr v5, v3

    mul-int/lit16 v3, v5, 0x1d7

    mul-int/lit16 v4, v5, -0x1d6

    add-int/2addr v3, v4

    not-int v4, v5

    xor-int v6, v4, v1

    and-int v7, v4, v1

    or-int/2addr v6, v7

    not-int v6, v6

    not-int v7, v1

    xor-int v8, v7, v5

    and-int v9, v7, v5

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x1d6

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    shl-int/2addr v3, v10

    add-int/2addr v8, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    or-int v3, v7, v5

    not-int v3, v3

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1d6

    add-int/2addr v8, v1

    neg-int v1, v8

    neg-int v1, v1

    not-int v1, v1

    sub-int v1, v2, v1

    sub-int/2addr v1, v10

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v10

    check-cast v2, [I

    aput v1, v2, v16

    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ao/getSDKReferenceNumber;

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    iget-object p0, p0, Latd/ao/getSDKReferenceNumber;->getDeviceData:Latd/bc/AuthenticationRequestParameters;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    xor-int/lit8 v1, v2, 0x7b

    and-int/lit8 v2, v2, 0x7b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    const v5, 0x1b515e11

    const v9, -0x1b515e11

    invoke-static/range {v4 .. v10}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    xor-int/lit8 v2, v1, 0x25

    and-int/lit8 v3, v1, 0x25

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x26

    not-int v1, v1

    const/16 v4, 0x25

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    return-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ao/getSDKReferenceNumber;

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    and-int/lit8 v2, v1, 0x55

    xor-int/lit8 v3, v1, 0x55

    or-int/2addr v3, v2

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Latd/ao/getSDKReferenceNumber;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    and-int/lit8 v3, v1, 0x6a

    or-int/lit8 v1, v1, 0x6a

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v10

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v8

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v7

    const v5, 0x1b515e11

    const v9, -0x1b515e11

    invoke-static/range {v4 .. v10}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v1, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    and-int/lit8 v3, v1, -0x2a

    not-int v4, v1

    const/16 v5, 0x29

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/ao/getSDKReferenceNumber;->getSDKEphemeralPublicKey:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    or-int/lit8 p0, v3, 0x3d

    shl-int/lit8 p0, p0, 0x1

    and-int/lit8 v1, v3, -0x3e

    not-int v3, v3

    const/16 v4, 0x3d

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/ao/getSDKReferenceNumber;->ChallengeResult:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method static init$0()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ao/getSDKReferenceNumber;->$$a:[B

    const/16 v0, 0xc6

    sput v0, Latd/ao/getSDKReferenceNumber;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        -0x12t
        -0x17t
        -0x2ft
        0x3t
        -0x3t
        0x3t
    .end array-data
.end method

.method static init$1()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latd/ao/getSDKReferenceNumber;->$$c:[B

    const/16 v0, 0x32

    sput v0, Latd/ao/getSDKReferenceNumber;->$$d:I

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x61t
        0xft
        -0x78t
    .end array-data
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, -0x60f2e7bc

    const v2, 0x60f2e7bf

    invoke-static/range {v0 .. v6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceData()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, 0x65ca1056

    const v2, -0x65ca1054

    invoke-static/range {v0 .. v6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageVersion()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, 0x3b7c7bfd

    const v2, -0x3b7c7bfd

    invoke-static/range {v0 .. v6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, 0x60e65c77

    const v2, -0x60e65c76

    invoke-static/range {v0 .. v6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, -0x569ab1e3

    const v2, 0x569ab1e7

    invoke-static/range {v0 .. v6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSDKTransactionID()Latd/ao/getSDKReferenceNumber;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    const v5, -0x52238ba2

    const v2, 0x52238ba7

    invoke-static/range {v0 .. v6}, Latd/ao/getSDKReferenceNumber;->getSDKAppID(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/ao/getSDKReferenceNumber;

    return-object v0
.end method
