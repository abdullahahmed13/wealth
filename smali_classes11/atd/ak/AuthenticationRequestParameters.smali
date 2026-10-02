.class public final Latd/ak/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adyen/threeds2/AuthenticationRequestParameters;


# static fields
.field private static ChallengeResultCancelled:I = 0x0

.field private static getSDKEphemeralPublicKey:I = 0x1


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;

.field private getDeviceData:Ljava/lang/String;

.field private getMessageVersion:Ljava/lang/String;

.field private getSDKAppID:Ljava/lang/String;

.field private getSDKReferenceNumber:Ljava/lang/String;

.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Latd/aa/getDeviceData;->SDK_TRANSACTION_ID:Latd/aa/getDeviceData;

    invoke-static {p1, v0}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 49
    sget-object v0, Latd/aa/getDeviceData;->DEVICE_DATA:Latd/aa/getDeviceData;

    invoke-static {p2, v0}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 50
    sget-object v0, Latd/aa/getDeviceData;->SDK_EPHEMERAL_PUBLIC_KEY:Latd/aa/getDeviceData;

    invoke-static {p3, v0}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 51
    sget-object v0, Latd/aa/getDeviceData;->SDK_APP_ID:Latd/aa/getDeviceData;

    invoke-static {p4, v0}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 52
    sget-object v0, Latd/aa/getDeviceData;->SDK_REFERENCE_NUMBER:Latd/aa/getDeviceData;

    invoke-static {p5, v0}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 53
    sget-object v0, Latd/aa/getDeviceData;->MESSAGE_VERSION:Latd/aa/getDeviceData;

    invoke-static {p6, v0}, Latd/bc/getSDKEphemeralPublicKey;->getSDKAppID(Ljava/lang/Object;Latd/aa/getDeviceData;)V

    .line 55
    iput-object p1, p0, Latd/ak/AuthenticationRequestParameters;->getSDKAppID:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Latd/ak/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Latd/ak/AuthenticationRequestParameters;->getDeviceData:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Latd/ak/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Latd/ak/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Latd/ak/AuthenticationRequestParameters;->getMessageVersion:Ljava/lang/String;

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ak/AuthenticationRequestParameters;

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    and-int/lit8 v2, v1, 0x7d

    or-int/lit8 v1, v1, 0x7d

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Latd/ak/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    xor-int/lit8 v2, v1, 0x13

    and-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ChallengeResult([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ak/AuthenticationRequestParameters;

    const/4 v1, 0x2

    .line 81
    rem-int v2, v1, v1

    sget v2, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    xor-int/lit8 v3, v2, 0x71

    and-int/lit8 v4, v2, 0x71

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Latd/ak/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ak/AuthenticationRequestParameters;

    const/4 v1, 0x2

    .line 93
    rem-int v2, v1, v1

    sget v2, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    and-int/lit8 v3, v2, 0x23

    xor-int/lit8 v2, v2, 0x23

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v4, v1

    iget-object p0, p0, Latd/ak/AuthenticationRequestParameters;->getMessageVersion:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v1, 0xe

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x28d0c7b

    mul-int v1, p2, v0

    const/high16 v2, -0xd5a0000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    or-int v0, p3, p1

    not-int v0, v0

    const v2, -0x49810c7a

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    not-int v2, p2

    not-int v3, p1

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v3, p3

    const v4, 0x6cfde70c

    mul-int/2addr v4, v3

    add-int/2addr v1, v4

    not-int v4, p3

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v4

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr p1, v2

    const v2, 0x49810c7a    # 1057167.2f

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x46f40000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, 0x65f80000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x61f00000

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    add-int v2, p2, p3

    add-int/2addr v2, p5

    const v4, -0x6097456

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, -0x316e43d4

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x439a0000

    mul-int/2addr v4, v2

    add-int/2addr v1, v4

    const v4, 0x6802df9b

    mul-int/2addr p2, v4

    const v5, 0x6ab55111

    add-int/2addr p2, v5

    mul-int/2addr p3, v4

    add-int/2addr p2, p3

    mul-int/lit8 v0, v0, -0x3a

    add-int/2addr p2, v0

    mul-int/lit8 v3, v3, -0x74

    add-int/2addr p2, v3

    mul-int/lit8 p1, p1, 0x3a

    add-int/2addr p2, p1

    const p1, 0x6802df61

    mul-int/2addr p5, p1

    add-int/2addr p2, p5

    const p1, -0x5e97fe96

    mul-int/2addr p4, p1

    add-int/2addr p2, p4

    const p1, -0x6f855f54

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, 0x3ca60000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, -0x43e60000

    mul-int/2addr p2, p0

    add-int/2addr v1, p2

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-static {p6}, Latd/ak/AuthenticationRequestParameters;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p6}, Latd/ak/AuthenticationRequestParameters;->ChallengeResult([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p6}, Latd/ak/AuthenticationRequestParameters;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/4 p0, 0x0

    aget-object p0, p6, p0

    check-cast p0, Latd/ak/AuthenticationRequestParameters;

    const/4 p1, 0x2

    .line 1089
    rem-int p2, p1, p1

    sget p2, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    and-int/lit8 p3, p2, -0x2a

    not-int p4, p2

    and-int/lit8 p4, p4, 0x29

    or-int/2addr p3, p4

    and-int/lit8 p4, p2, 0x29

    shl-int/lit8 p4, p4, 0x1

    or-int p5, p3, p4

    shl-int/lit8 p5, p5, 0x1

    xor-int/2addr p3, p4

    sub-int/2addr p5, p3

    rem-int/lit16 p3, p5, 0x80

    sput p3, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr p5, p1

    iget-object p0, p0, Latd/ak/AuthenticationRequestParameters;->getDeviceData:Ljava/lang/String;

    xor-int/lit8 p3, p2, 0x36

    and-int/lit8 p2, p2, 0x36

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    xor-int/lit8 p2, p3, -0x1

    rsub-int/lit8 p2, p2, -0x2

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr p2, p1

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p6}, Latd/ak/AuthenticationRequestParameters;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p6}, Latd/ak/AuthenticationRequestParameters;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ak/AuthenticationRequestParameters;

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    and-int/lit8 v2, v1, 0x60

    or-int/lit8 v1, v1, 0x60

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Latd/ak/AuthenticationRequestParameters;->getSDKAppID:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ak/AuthenticationRequestParameters;

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Latd/ak/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/ak/AuthenticationRequestParameters;

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    sget v1, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v1, v1, 0xd

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/ak/AuthenticationRequestParameters;->ChallengeResultCancelled:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 64
    iput-object v3, p0, Latd/ak/AuthenticationRequestParameters;->getSDKAppID:Ljava/lang/String;

    .line 65
    iput-object v3, p0, Latd/ak/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 66
    iput-object v3, p0, Latd/ak/AuthenticationRequestParameters;->getDeviceData:Ljava/lang/String;

    .line 67
    iput-object v3, p0, Latd/ak/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    .line 68
    iput-object v3, p0, Latd/ak/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 69
    iput-object v3, p0, Latd/ak/AuthenticationRequestParameters;->getMessageVersion:Ljava/lang/String;

    xor-int/lit8 p0, v1, 0x6f

    and-int/lit8 v2, v1, 0x6f

    or-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    and-int/lit8 v2, v1, -0x70

    not-int v1, v1

    and-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    .line 70
    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/ak/AuthenticationRequestParameters;->getSDKEphemeralPublicKey:I

    rem-int/2addr v2, v0

    return-object v3

    .line 64
    :cond_0
    iput-object v3, p0, Latd/ak/AuthenticationRequestParameters;->getSDKAppID:Ljava/lang/String;

    .line 65
    iput-object v3, p0, Latd/ak/AuthenticationRequestParameters;->getSDKTransactionID:Ljava/lang/String;

    .line 66
    iput-object v3, p0, Latd/ak/AuthenticationRequestParameters;->getDeviceData:Ljava/lang/String;

    .line 67
    iput-object v3, p0, Latd/ak/AuthenticationRequestParameters;->getSDKReferenceNumber:Ljava/lang/String;

    .line 68
    iput-object v3, p0, Latd/ak/AuthenticationRequestParameters;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 69
    iput-object v3, p0, Latd/ak/AuthenticationRequestParameters;->getMessageVersion:Ljava/lang/String;

    .line 70
    throw v3
.end method


# virtual methods
.method public final AuthenticationRequestParameters()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v0

    const v2, -0x527f62c5

    const v3, 0x527f62c7

    invoke-static/range {v0 .. v6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDeviceData()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v0

    const v2, -0x1057d052

    const v3, 0x1057d052

    invoke-static/range {v0 .. v6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageVersion()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v0

    const v2, -0x2e0991db

    const v3, 0x2e0991e0

    invoke-static/range {v0 .. v6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v0

    const v2, -0x5a502c4c

    const v3, 0x5a502c52

    invoke-static/range {v0 .. v6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSDKEphemeralPublicKey()Ljava/lang/String;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v0

    const v2, 0x3931464d

    const v3, -0x3931464a

    invoke-static/range {v0 .. v6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSDKReferenceNumber()Ljava/lang/String;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v0

    const v2, 0x2bbba179

    const v3, -0x2bbba178

    invoke-static/range {v0 .. v6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/x/ChallengeResult$AuthenticationRequestParameters;->AuthenticationRequestParameters()I

    move-result v0

    const v2, -0x20daa0b

    const v3, 0x20daa0f

    invoke-static/range {v0 .. v6}, Latd/ak/AuthenticationRequestParameters;->getSDKAppID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
