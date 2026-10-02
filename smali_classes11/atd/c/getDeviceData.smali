.class public final Latd/c/getDeviceData;
.super Latd/c/BuildConfig;
.source ""


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getMessageVersion:I = 0x1


# instance fields
.field private getDeviceData:I

.field private getSDKAppID:Latd/h/getDeviceData;

.field private getSDKReferenceNumber:Latd/h/getMessageVersion;

.field private getSDKTransactionID:Latd/c/getSDKTransactionID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Latd/c/BuildConfig;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 43
    sget-object v0, Latd/am/getSDKReferenceNumber;->ACS_COUNTER_A_TO_S:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getDeviceData(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Latd/c/getDeviceData;->getDeviceData:I

    .line 47
    sget-object v0, Latd/am/getSDKReferenceNumber;->CHALLENGE_COMPLETION_INDICATOR:Latd/am/getSDKReferenceNumber;

    .line 49
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Latd/am/getSDKReferenceNumber;->CHALLENGE_COMPLETION_INDICATOR:Latd/am/getSDKReferenceNumber;

    .line 48
    invoke-static {v0, v1}, Latd/h/getDeviceData;->getSDKReferenceNumber(Ljava/lang/String;Latd/am/getSDKReferenceNumber;)Latd/h/getDeviceData;

    move-result-object v0

    iput-object v0, p0, Latd/c/getDeviceData;->getSDKAppID:Latd/h/getDeviceData;

    .line 58
    invoke-virtual {v0}, Latd/h/getDeviceData;->getSDKTransactionID()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Latd/am/getSDKReferenceNumber;->TRANSACTION_STATUS:Latd/am/getSDKReferenceNumber;

    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v7

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/a/getSDKReferenceNumber;->getSDKAppID()I

    move-result v4

    const v6, 0x653a688f

    const v2, -0x653a688f

    invoke-static/range {v1 .. v7}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/am/getSDKTransactionID;

    .line 62
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Latd/am/getSDKReferenceNumber;->TRANSACTION_STATUS:Latd/am/getSDKReferenceNumber;

    .line 63
    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    :goto_0
    invoke-static {v0}, Latd/h/getMessageVersion;->getSDKReferenceNumber(Ljava/lang/String;)Latd/h/getMessageVersion;

    move-result-object v0

    iput-object v0, p0, Latd/c/getDeviceData;->getSDKReferenceNumber:Latd/h/getMessageVersion;

    .line 69
    iget-object v0, p0, Latd/c/getDeviceData;->getSDKAppID:Latd/h/getDeviceData;

    invoke-virtual {v0}, Latd/h/getDeviceData;->getSDKTransactionID()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Latd/c/getSDKTransactionID;->getSDKAppID(Lkotlinx/serialization/json/JsonObject;)Latd/c/getSDKTransactionID;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Latd/c/getDeviceData;->getSDKTransactionID:Latd/c/getSDKTransactionID;

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/c/getDeviceData;

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Latd/c/getDeviceData;->getMessageVersion:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v3, v1, 0x6b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x6b

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    iget p0, p0, Latd/c/getDeviceData;->getDeviceData:I

    if-nez v2, :cond_1

    or-int/lit8 v2, v1, 0x27

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v4, v1, -0x28

    not-int v1, v1

    const/16 v5, 0x27

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Latd/c/getDeviceData;->getMessageVersion:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    throw v3
.end method

.method public static synthetic getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    const v0, 0x2f07d57b

    mul-int/2addr v0, p4

    const/high16 v1, -0x47d80000

    add-int/2addr v0, v1

    const v1, -0x5157d579

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p3

    or-int v3, v2, p6

    not-int v3, v3

    or-int/2addr v3, v1

    const v4, 0x402fd57a

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p6

    or-int v6, v2, v5

    or-int/2addr v6, p4

    not-int v6, v6

    mul-int/2addr v4, v6

    add-int/2addr v0, v4

    or-int/2addr p6, v1

    not-int p6, p6

    or-int/2addr p6, v2

    or-int v1, v5, p4

    not-int v1, v1

    or-int/2addr p6, v1

    const v1, -0x402fd57a

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x11280000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x27c80000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x8b00000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p4, p3

    add-int/2addr v1, p0

    const v2, 0x136add45

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const v2, -0x4c977e22

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x428a0000    # 69.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, -0x76ac6b33

    mul-int/2addr p4, v2

    const v2, 0x237e3412

    add-int/2addr p4, v2

    const v2, -0x76ac641f

    mul-int/2addr p3, v2

    add-int/2addr p4, p3

    mul-int/lit16 v3, v3, -0x38a

    add-int/2addr p4, v3

    mul-int/lit16 v6, v6, -0x38a

    add-int/2addr p4, v6

    mul-int/lit16 p6, p6, 0x38a

    add-int/2addr p4, p6

    const p3, -0x76ac67a9

    mul-int/2addr p0, p3

    add-int/2addr p4, p0

    const p0, -0x48eed58d

    mul-int/2addr p2, p0

    add-int/2addr p4, p2

    const p0, -0x11660d8e

    mul-int/2addr p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x731a0000

    mul-int/2addr v1, p0

    add-int/2addr p4, v1

    mul-int/2addr p4, p4

    const/high16 p0, -0x5cea0000

    mul-int/2addr p4, p0

    add-int/2addr v0, p4

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p5}, Latd/c/getDeviceData;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p5}, Latd/c/getDeviceData;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p5}, Latd/c/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p0, p5, p0

    check-cast p0, Latd/c/getDeviceData;

    .line 2090
    rem-int p0, p2, p2

    sget p0, Latd/c/getDeviceData;->getMessageVersion:I

    and-int/lit8 p3, p0, 0x9

    xor-int/lit8 p0, p0, 0x9

    or-int/2addr p0, p3

    neg-int p0, p0

    neg-int p0, p0

    or-int p4, p3, p0

    shl-int/2addr p4, p1

    xor-int/2addr p0, p3

    sub-int/2addr p4, p0

    rem-int/lit16 p0, p4, 0x80

    sput p0, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr p4, p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_3
    aget-object p0, p5, p0

    check-cast p0, Latd/c/getDeviceData;

    .line 1077
    rem-int p3, p2, p2

    sget p3, Latd/c/getDeviceData;->getMessageVersion:I

    add-int/lit8 p3, p3, 0x24

    xor-int/lit8 p3, p3, -0x1

    rsub-int/lit8 p3, p3, -0x2

    rem-int/lit16 p4, p3, 0x80

    sput p4, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr p3, p2

    iget-object p0, p0, Latd/c/getDeviceData;->getSDKReferenceNumber:Latd/h/getMessageVersion;

    invoke-virtual {p0}, Latd/h/getMessageVersion;->getSDKAppID()Ljava/lang/String;

    move-result-object p0

    sget p3, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 p4, p3, 0x4b

    xor-int/lit8 p3, p3, 0x4b

    or-int/2addr p3, p4

    not-int p3, p3

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    rem-int/lit16 p1, p4, 0x80

    sput p1, Latd/c/getDeviceData;->getMessageVersion:I

    rem-int/2addr p4, p2

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p5}, Latd/c/getDeviceData;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p5}, Latd/c/getDeviceData;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/c/getDeviceData;

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v3, v1, 0x7

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x8

    not-int v1, v1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/c/getDeviceData;->getMessageVersion:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Latd/c/getDeviceData;->getSDKAppID:Latd/h/getDeviceData;

    invoke-virtual {p0}, Latd/h/getDeviceData;->getSDKAppID()Z

    move-result p0

    sget v1, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0x5d

    or-int/lit8 v1, v1, 0x5d

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/c/getDeviceData;->getMessageVersion:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/c/getDeviceData;

    const/4 v1, 0x2

    .line 103
    rem-int v2, v1, v1

    sget v2, Latd/c/getDeviceData;->getMessageVersion:I

    xor-int/lit8 v3, v2, 0x1b

    and-int/lit8 v2, v2, 0x1b

    shl-int/lit8 v2, v2, 0x1

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v1

    .line 95
    invoke-super {p0}, Latd/c/BuildConfig;->BuildConfig()V

    .line 96
    iput v0, p0, Latd/c/getDeviceData;->getDeviceData:I

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Latd/c/getDeviceData;->getSDKAppID:Latd/h/getDeviceData;

    .line 98
    iput-object v0, p0, Latd/c/getDeviceData;->getSDKReferenceNumber:Latd/h/getMessageVersion;

    .line 99
    iget-object v2, p0, Latd/c/getDeviceData;->getSDKTransactionID:Latd/c/getSDKTransactionID;

    if-eqz v2, :cond_1

    .line 103
    sget v3, Latd/c/getDeviceData;->getMessageVersion:I

    and-int/lit8 v4, v3, 0x2f

    or-int/lit8 v3, v3, 0x2f

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 100
    invoke-virtual {v2}, Latd/c/getSDKTransactionID;->getDeviceData()V

    .line 101
    iput-object v0, p0, Latd/c/getDeviceData;->getSDKTransactionID:Latd/c/getSDKTransactionID;

    .line 103
    sget p0, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    or-int/lit8 v2, p0, 0x75

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 p0, p0, 0x75

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/c/getDeviceData;->getMessageVersion:I

    rem-int/2addr v2, v1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2}, Latd/c/getSDKTransactionID;->getDeviceData()V

    .line 101
    iput-object v0, p0, Latd/c/getDeviceData;->getSDKTransactionID:Latd/c/getSDKTransactionID;

    .line 103
    throw v0

    :cond_1
    :goto_0
    sget p0, Latd/c/getDeviceData;->getMessageVersion:I

    and-int/lit8 v2, p0, 0x6

    or-int/lit8 p0, p0, 0x6

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v1

    return-object v0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/c/getDeviceData;

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0x57

    and-int/lit8 v3, v1, 0x57

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x57

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/c/getDeviceData;->getMessageVersion:I

    rem-int/2addr v4, v0

    const/4 v2, 0x0

    iget-object p0, p0, Latd/c/getDeviceData;->getSDKTransactionID:Latd/c/getSDKTransactionID;

    if-eqz v4, :cond_1

    and-int/lit8 v3, v1, -0x60

    not-int v4, v1

    const/16 v5, 0x5f

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/c/getDeviceData;->getMessageVersion:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/c/getDeviceData;

    const/4 v0, 0x1

    aget-object v1, p0, v0

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Latd/am/getSDKReferenceNumber;

    .line 110
    rem-int v3, v2, v2

    sget v3, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 v4, v3, 0x77

    and-int/lit8 v5, v3, 0x77

    or-int/2addr v4, v5

    shl-int/2addr v4, v0

    not-int v5, v5

    or-int/lit8 v3, v3, 0x77

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v0, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Latd/c/getDeviceData;->getMessageVersion:I

    rem-int/2addr v0, v2

    invoke-static {v1, p0}, Latd/d/getSDKEphemeralPublicKey;->ChallengeResultCancelled(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object p0

    invoke-interface {p0}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Latd/c/getDeviceData;->getMessageVersion:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/getDeviceData;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Z
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    const v4, 0xd93888

    const v3, -0xd93884

    invoke-static/range {v0 .. v6}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final BuildConfig()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    const v4, -0x19cc1ffb

    const v3, 0x19cc1ffc

    invoke-static/range {v0 .. v6}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public final getDeviceData()Latd/c/getSDKTransactionID;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    const v4, 0x6bfb1a4e

    const v3, -0x6bfb1a49

    invoke-static/range {v0 .. v6}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latd/c/getSDKTransactionID;

    return-object v0
.end method

.method final getDeviceData(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    const v4, 0x3543151f

    const v3, -0x35431519    # -6190451.5f

    invoke-static/range {v0 .. v6}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getSDKAppID()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    const v4, -0xe7e56f5

    const v3, 0xe7e56f8

    invoke-static/range {v0 .. v6}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSDKReferenceNumber()Z
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    const v4, -0x526b7005

    const v3, 0x526b7005

    invoke-static/range {v0 .. v6}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSDKTransactionID()I
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/getAdditionalDetails$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    const v4, -0x652ea21a

    const v3, 0x652ea21c

    invoke-static/range {v0 .. v6}, Latd/c/getDeviceData;->getDeviceData(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
