.class public Latd/aj/ChallengeResult;
.super Ljava/lang/Object;


# instance fields
.field public AuthenticationRequestParameters:I

.field public BuildConfig:Ljava/lang/Object;

.field public ChallengeResult:Ljava/lang/Object;

.field public ChallengeResultCancelled:D

.field private final ChallengeResultCompleted:[F

.field private final ChallengeResultError:[I

.field private ChallengeResultTimeout:I

.field private final ChallengeStatusReceiver:[D

.field private final completed:[Ljava/lang/Object;

.field private final getAdditionalDetails:[J

.field public getDeviceData:J

.field public getMessageVersion:F

.field public getSDKAppID:I

.field public getSDKEphemeralPublicKey:D

.field public getSDKReferenceNumber:F

.field public getSDKTransactionID:J

.field private getTransactionStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v1, v0, [I

    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    new-array v1, v0, [J

    iput-object v1, p0, Latd/aj/ChallengeResult;->getAdditionalDetails:[J

    new-array v1, v0, [F

    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultCompleted:[F

    new-array v1, v0, [D

    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeStatusReceiver:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    const/16 v1, 0xb

    aput-object p1, v0, v1

    const/4 p1, 0x0

    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    const/4 p1, -0x1

    iput p1, p0, Latd/aj/ChallengeResult;->getTransactionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    new-array v1, v0, [I

    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    new-array v1, v0, [J

    iput-object v1, p0, Latd/aj/ChallengeResult;->getAdditionalDetails:[J

    new-array v1, v0, [F

    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultCompleted:[F

    new-array v1, v0, [D

    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeStatusReceiver:[D

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    const/16 v1, 0xb

    aput-object p1, v0, v1

    const/16 p1, 0xc

    aput-object p2, v0, p1

    const/4 p1, 0x0

    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    const/4 p1, -0x1

    iput p1, p0, Latd/aj/ChallengeResult;->getTransactionStatus:I

    return-void
.end method


# virtual methods
.method public getDeviceData(I)I
    .locals 10

    const-wide/16 v0, 0x0

    const/16 v2, 0x80

    const/16 v3, 0xb

    const/16 v4, 0xc

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch p1, :pswitch_data_0

    return p1

    .line 65352
    :pswitch_0
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    const/16 v1, 0x5d

    aput v1, p1, v0

    return v8

    :pswitch_1
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    const/16 v1, 0x3c

    aput v1, p1, v0

    return v8

    :pswitch_2
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aget-object v2, p1, v3

    aput-object v2, p1, v0

    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    add-int/2addr v0, v7

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v8, p1, v1

    return v8

    :pswitch_3
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aget-object v1, p1, v0

    aput-object v6, p1, v0

    aput-object v1, p1, v5

    return v8

    :pswitch_4
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    add-int/lit8 v2, p1, -0x2

    sub-int/2addr p1, v7

    aget p1, v1, p1

    aget v0, v1, v0

    ushr-int/2addr p1, v0

    aput p1, v1, v2

    return v8

    :pswitch_5
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    add-int/lit8 v2, p1, -0x2

    iget-object v3, p0, Latd/aj/ChallengeResult;->getAdditionalDetails:[J

    sub-int/2addr p1, v7

    aget-wide v4, v3, p1

    aget-wide v6, v3, v0

    cmp-long p1, v4, v6

    aput p1, v1, v2

    return v8

    :pswitch_6
    iget-object p1, p0, Latd/aj/ChallengeResult;->getAdditionalDetails:[J

    iget v2, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput-wide v0, p1, v2

    return v8

    :pswitch_7
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    const/4 v1, 0x3

    aput v1, p1, v0

    return v8

    :pswitch_8
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    const/16 v1, 0x3b

    aput v1, p1, v0

    return v8

    :pswitch_9
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    add-int/lit8 v3, p1, -0x2

    add-int/lit8 v4, p1, -0x2

    aget v4, v1, v4

    aget v5, v1, v0

    add-int/2addr v4, v5

    aput v4, v1, v3

    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v3, p1, -0x2

    aget v3, v1, v3

    aput v3, v1, v0

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v2, v1, p1

    return v8

    :pswitch_a
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    const/16 v1, 0x71

    aput v1, p1, v0

    return v8

    :pswitch_b
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v7, p1, v0

    add-int/2addr v0, v7

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v7, p1, v1

    return v8

    :pswitch_c
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aget-object v1, p1, v3

    aput-object v1, p1, v0

    return v8

    :pswitch_d
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aget-object v1, p1, v5

    aput-object v1, p1, v0

    return v8

    :pswitch_e
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aget-object v1, p1, v0

    aput-object v6, p1, v0

    aput-object v1, p1, v5

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aget-object v1, p1, v4

    aput-object v1, p1, v0

    return v8

    :pswitch_f
    iget-object p1, p0, Latd/aj/ChallengeResult;->getAdditionalDetails:[J

    iget v2, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput-wide v0, p1, v2

    iput v2, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v0, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    add-int/lit8 v1, v2, -0x1

    add-int/lit8 v3, v2, -0x1

    aget-wide v3, p1, v3

    aget-wide v5, p1, v2

    cmp-long p1, v3, v5

    aput p1, v0, v1

    return v8

    :pswitch_10
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    const/4 v1, 0x5

    aput v1, p1, v0

    return v8

    :pswitch_11
    iget-object p1, p0, Latd/aj/ChallengeResult;->getAdditionalDetails:[J

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-wide v1, p0, Latd/aj/ChallengeResult;->getDeviceData:J

    aput-wide v1, p1, v0

    return v8

    :pswitch_12
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    sub-int/2addr p1, v9

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    aput-object v6, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    iput v9, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v0, p0, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    aput-object v0, p1, v8

    return v8

    :pswitch_13
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v9, p1, v0

    return v8

    :pswitch_14
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    sub-int/2addr v0, v9

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aget p1, p1, v0

    iput p1, p0, Latd/aj/ChallengeResult;->getSDKAppID:I

    return v8

    :pswitch_15
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    sub-int/2addr p1, v9

    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v0, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    aget p1, v0, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    iput v9, p0, Latd/aj/ChallengeResult;->getSDKAppID:I

    return v8

    :pswitch_16
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    add-int/lit8 v2, p1, -0x2

    sub-int/2addr p1, v7

    aget p1, v1, p1

    aget v0, v1, v0

    rem-int/2addr p1, v0

    aput p1, v1, v2

    return v8

    :pswitch_17
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v3, v0, -0x1

    aget v3, p1, v3

    aput v3, p1, v0

    add-int/2addr v0, v7

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v2, p1, v1

    return v8

    :pswitch_18
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    const/16 v1, 0x2f

    aput v1, p1, v0

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v0, p1, v0

    add-int/2addr v2, v0

    aput v2, p1, v1

    return v8

    :pswitch_19
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    sub-int/2addr v0, v9

    aput-object v6, v2, v0

    check-cast v3, [I

    array-length v0, v3

    aput v0, p1, v1

    return v8

    :pswitch_1a
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    sub-int/2addr p1, v9

    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v0, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    aget p1, v0, p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    iput v9, p0, Latd/aj/ChallengeResult;->getSDKAppID:I

    return v8

    :pswitch_1b
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v7, p1, v0

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v0, p1, v0

    rem-int/2addr v2, v0

    aput v2, p1, v1

    return v8

    :pswitch_1c
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v2, p1, v0

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v0, p1, v0

    rem-int/2addr v2, v0

    aput v2, p1, v1

    return v8

    :pswitch_1d
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, -0x1

    aget v1, p1, v1

    aput v1, p1, v0

    return v8

    :pswitch_1e
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    const/16 v1, 0x17

    aput v1, p1, v0

    return v8

    :pswitch_1f
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v7, p1, v0

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aget v3, p1, v0

    rem-int/2addr v2, v3

    aput v2, p1, v1

    sub-int/2addr v0, v9

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    aput-object v6, p1, v0

    :pswitch_20
    return v8

    :pswitch_21
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v7, p1, v0

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v7, p1, v1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aget v2, p1, v0

    aget v1, p1, v1

    rem-int/2addr v2, v1

    aput v2, p1, v0

    return v8

    :pswitch_22
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aget-object v1, p1, v4

    aput-object v1, p1, v0

    return v8

    :pswitch_23
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    aput-object v6, v1, v0

    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aget-object p1, v1, v5

    aput-object p1, v1, v0

    return v8

    :pswitch_24
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object v6, v1, v0

    aput-object v2, v1, v5

    sub-int/2addr p1, v7

    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput-object v6, v1, p1

    return v8

    :pswitch_25
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, -0x1

    sub-int/2addr v0, v9

    aget v0, p1, v0

    int-to-byte v0, v0

    aput v0, p1, v1

    return v8

    :pswitch_26
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    const/16 v2, 0x40

    aput v2, p1, v0

    add-int/2addr v0, v7

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v8, p1, v1

    return v8

    :pswitch_27
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    add-int/lit8 v2, p1, -0x2

    sub-int/2addr p1, v7

    aget p1, v1, p1

    aget v0, v1, v0

    add-int/2addr p1, v0

    aput p1, v1, v2

    return v8

    :pswitch_28
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v8, p1, v0

    add-int/2addr v0, v7

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v8, p1, v1

    return v8

    :pswitch_29
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    const/16 v1, 0x1a

    aput v1, p1, v0

    return v8

    :pswitch_2a
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    sub-int/2addr p1, v9

    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v0, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    aput-object v6, v0, p1

    return v8

    :pswitch_2b
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    add-int/lit8 v2, v0, -0x1

    aput-object v6, p1, v2

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v0, -0x2

    aget-object v3, p1, v3

    add-int/lit8 v4, v0, -0x2

    aput-object v6, p1, v4

    aput-object v3, p1, v2

    add-int/lit8 v2, v0, -0x2

    aput-object v1, p1, v2

    sub-int/2addr v0, v9

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput-object v6, p1, v0

    return v8

    :pswitch_2c
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    sub-int/2addr v0, v9

    aput-object v6, p1, v0

    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    return v8

    :pswitch_2d
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    sub-int/2addr p1, v9

    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v0, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object v6, v0, p1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v9, v8

    :goto_3
    iput v9, p0, Latd/aj/ChallengeResult;->getSDKAppID:I

    return v8

    :pswitch_2e
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput-object v6, p1, v0

    return v8

    :pswitch_2f
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    aget-object v2, v1, v0

    aput-object v6, v1, v0

    aput-object v2, v1, v4

    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aget-object p1, v1, v3

    aput-object p1, v1, v0

    return v8

    :pswitch_30
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    aput-object v1, p1, v0

    return v8

    :pswitch_31
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    add-int/lit8 v2, p1, -0x2

    sub-int/2addr p1, v7

    aget p1, v1, p1

    aget v0, v1, v0

    sub-int/2addr p1, v0

    aput p1, v1, v2

    return v8

    :pswitch_32
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v8, p1, v0

    return v8

    :pswitch_33
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget v1, p0, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    aput v1, p1, v0

    return v8

    :pswitch_34
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->getTransactionStatus:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->getTransactionStatus:I

    aget p1, p1, v0

    iput p1, p0, Latd/aj/ChallengeResult;->getSDKAppID:I

    return v8

    :pswitch_35
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    iget v0, p0, Latd/aj/ChallengeResult;->getTransactionStatus:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->getTransactionStatus:I

    aget-object v1, p1, v0

    aput-object v6, p1, v0

    iput-object v1, p0, Latd/aj/ChallengeResult;->ChallengeResult:Ljava/lang/Object;

    return v8

    :pswitch_36
    iget p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget v0, p0, Latd/aj/ChallengeResult;->AuthenticationRequestParameters:I

    sub-int/2addr p1, v0

    iput p1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iput p1, p0, Latd/aj/ChallengeResult;->getTransactionStatus:I

    return v8

    :pswitch_37
    iget-object p1, p0, Latd/aj/ChallengeResult;->ChallengeResultError:[I

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    aput v7, p1, v0

    return v8

    :pswitch_38
    iget-object p1, p0, Latd/aj/ChallengeResult;->completed:[Ljava/lang/Object;

    iget v0, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Latd/aj/ChallengeResult;->ChallengeResultTimeout:I

    iget-object v1, p0, Latd/aj/ChallengeResult;->BuildConfig:Ljava/lang/Object;

    aput-object v1, p1, v0

    return v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
