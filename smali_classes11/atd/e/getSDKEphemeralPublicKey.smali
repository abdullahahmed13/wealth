.class public final Latd/e/getSDKEphemeralPublicKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/SdkTransactionIdentifier;",
        "",
        "<init>",
        "()V",
        "_value",
        "Lcom/adyen/threeds2/internal/util/DestroyableString;",
        "value",
        "",
        "getValue",
        "()Ljava/lang/String;",
        "generate",
        "",
        "destroy",
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
.field private static AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters; = null

.field private static getDeviceData:I = 0x1

.field private static getMessageVersion:I = 0x1

.field private static getSDKAppID:I

.field public static final getSDKReferenceNumber:Latd/e/getSDKEphemeralPublicKey;

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Latd/e/getSDKEphemeralPublicKey;

    invoke-direct {v0}, Latd/e/getSDKEphemeralPublicKey;-><init>()V

    sput-object v0, Latd/e/getSDKEphemeralPublicKey;->getSDKReferenceNumber:Latd/e/getSDKEphemeralPublicKey;

    sget v0, Latd/e/getSDKEphemeralPublicKey;->getSDKAppID:I

    add-int/lit8 v0, v0, 0x30

    xor-int/lit8 v1, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/e/getSDKEphemeralPublicKey;->getMessageVersion:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    const v0, -0x50a3b371

    mul-int/2addr v0, p0

    const/high16 v1, 0x57830000

    add-int/2addr v0, v1

    const v1, -0x18e04c8d

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, v2, p0

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x641e4c8e

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    or-int/2addr p2, v1

    not-int p2, p2

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    or-int v1, p0, p2

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, -0x641e4c8e

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x4b3e0000    # 1.245184E7f

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x53f60000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x7b700000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p0, p6

    add-int/2addr v2, p1

    const v4, 0x770ff9db

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, 0x7311c8b8

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x176b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x7a782955

    mul-int/2addr p0, v4

    const v4, 0x8452fb1

    add-int/2addr p0, v4

    const v4, -0x7a782261

    mul-int/2addr p6, v4

    add-int/2addr p0, p6

    mul-int/lit16 v3, v3, -0x37a

    add-int/2addr p0, v3

    mul-int/lit16 p2, p2, -0x37a

    add-int/2addr p0, p2

    mul-int/lit16 v1, v1, 0x37a

    add-int/2addr p0, v1

    const p2, -0x7a7825db

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const p1, 0x59909aa7

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, 0x3786b298

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x7f890000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0xa630000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Latd/e/getSDKEphemeralPublicKey;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1022
    :cond_1
    rem-int p2, p0, p0

    .line 1021
    new-instance p2, Latd/bc/AuthenticationRequestParameters;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Latd/bc/AuthenticationRequestParameters;-><init>(Ljava/lang/String;)V

    sput-object p2, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    .line 1022
    sget p2, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    or-int/lit8 p3, p2, 0x39

    shl-int/lit8 p1, p3, 0x1

    xor-int/lit8 p2, p2, 0x39

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    rem-int/2addr p1, p0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 p0, 0x2

    .line 27
    rem-int v0, p0, p0

    sget v0, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v2, v0, 0x5b

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    rem-int/2addr v1, p0

    .line 25
    sget-object v1, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v0, v2, 0x1d

    or-int/lit8 v2, v2, 0x1d

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 27
    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    .line 25
    filled-new-array {v1}, [Ljava/lang/Object;

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

    .line 27
    sget v0, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    rem-int/2addr v0, p0

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

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

    throw v3

    :cond_1
    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x3

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x4

    not-int v0, v0

    const/4 v4, 0x3

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    rem-int/2addr v2, p0

    .line 26
    :goto_0
    sput-object v3, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;

    .line 27
    sget v0, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_2

    return-object v3

    :cond_2
    throw v3
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 p0, 0x2

    .line 18
    rem-int v0, p0, p0

    sget v0, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    rem-int/2addr v1, p0

    if-eqz v1, :cond_3

    .line 15
    :try_start_0
    sget-object v1, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters:Latd/bc/AuthenticationRequestParameters;
    :try_end_0
    .catch Latd/bc/getSDKTransactionID; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    xor-int/lit8 v2, v0, 0x69

    and-int/lit8 v3, v0, 0x69

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x6a

    not-int v0, v0

    const/16 v4, 0x69

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    .line 18
    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    rem-int/2addr v2, p0

    if-nez v2, :cond_0

    :try_start_1
    filled-new-array {v1}, [Ljava/lang/Object;

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

    invoke-static/range {v3 .. v9}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Latd/bc/getSDKTransactionID; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3d

    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catch Latd/bc/getSDKTransactionID; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    throw p0

    .line 15
    :cond_0
    :try_start_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/z/getSDKAppID$getSDKTransactionID;->getSDKAppID()I

    move-result v3

    const v1, 0x1b515e11

    const v5, -0x1b515e11

    invoke-static/range {v0 .. v6}, Latd/bc/AuthenticationRequestParameters;->getDeviceData(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Latd/bc/getSDKTransactionID; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_2

    .line 18
    :goto_0
    sget v1, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    xor-int/lit8 v2, v1, 0x53

    and-int/lit8 v3, v1, 0x53

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x53

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/e/getSDKEphemeralPublicKey;->getDeviceData:I

    rem-int/2addr v3, p0

    or-int/lit8 v2, v1, 0x3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x4

    not-int v4, v1

    const/4 v5, 0x3

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    rem-int/2addr v2, p0

    or-int/lit8 v2, v1, 0x5b

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x5b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/e/getSDKEphemeralPublicKey;->getSDKTransactionID:I

    rem-int/2addr v2, p0

    if-eqz v2, :cond_1

    const/16 p0, 0x11

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-object v0

    .line 15
    :cond_2
    :try_start_4
    new-instance p0, Latd/e/ChallengeResultCancelled;

    invoke-direct {p0}, Latd/e/ChallengeResultCancelled;-><init>()V

    throw p0
    :try_end_4
    .catch Latd/bc/getSDKTransactionID; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    const/4 p0, 0x0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
    :try_end_5
    .catch Latd/bc/getSDKTransactionID; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 18
    throw p0

    .line 17
    :catch_0
    new-instance p0, Latd/e/ChallengeResultCancelled;

    invoke-direct {p0}, Latd/e/ChallengeResultCancelled;-><init>()V

    throw p0
.end method

.method public static getSDKAppID()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v1, -0x35a15732    # -3648051.5f

    const v7, 0x35a15732

    invoke-static/range {v1 .. v7}, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getSDKReferenceNumber()V
    .locals 8

    const/4 v0, 0x0

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v1, 0x40af38b5

    const v7, -0x40af38b4

    invoke-static/range {v1 .. v7}, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static getSDKTransactionID()V
    .locals 8

    const/4 v0, 0x0

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/n/getSDKTransactionID$getSDKAppID;->getSDKAppID()I

    move-result v6

    const v1, -0x54603e07

    const v7, 0x54603e09

    invoke-static/range {v1 .. v7}, Latd/e/getSDKEphemeralPublicKey;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
