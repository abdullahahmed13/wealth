.class public final Latd/c/ChallengeResultTimeout;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation
.end field

.field private static ChallengeResult:I = 0x0

.field private static ChallengeResultCancelled:I = 0x1

.field private static final getDeviceData:Latd/am/getSDKReferenceNumber;

.field private static getSDKReferenceNumber:I


# instance fields
.field private getSDKAppID:Ljava/lang/String;

.field private getSDKTransactionID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Latd/c/ChallengeResultTimeout$5;

    invoke-direct {v0}, Latd/c/ChallengeResultTimeout$5;-><init>()V

    sput-object v0, Latd/c/ChallengeResultTimeout;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    sget-object v0, Latd/am/getSDKReferenceNumber;->CHALLENGE_SELECT_INFO:Latd/am/getSDKReferenceNumber;

    sput-object v0, Latd/c/ChallengeResultTimeout;->getDeviceData:Latd/am/getSDKReferenceNumber;

    sget v0, Latd/c/ChallengeResultTimeout;->ChallengeResultCancelled:I

    add-int/lit8 v0, v0, 0xe

    xor-int/lit8 v1, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/c/ChallengeResultTimeout;->ChallengeResult:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lkotlinx/serialization/json/JsonElement;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Latd/c/ChallengeResultTimeout;->getDeviceData:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonElement;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object p1

    .line 77
    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonObject;

    .line 78
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->getKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    .line 79
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

    const v6, -0x151ab63a

    const v2, 0x151ab63c

    invoke-static/range {v1 .. v7}, Latd/d/getSDKEphemeralPublicKey;->getSDKAppID([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/am/getSDKTransactionID;

    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Latd/c/ChallengeResultTimeout;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    const/4 v4, 0x2

    .line 106
    rem-int v5, v4, v4

    sget v5, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    and-int/lit8 v6, v5, -0x6

    not-int v7, v5

    const/4 v8, 0x5

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/lit8 v7, v5, 0x5

    shl-int/2addr v7, v3

    neg-int v7, v7

    neg-int v7, v7

    or-int v8, v6, v7

    shl-int/2addr v8, v3

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr v8, v4

    const/4 v6, 0x0

    if-ne v2, p0, :cond_2

    add-int/lit8 p0, v5, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    xor-int/lit8 p0, v5, 0x67

    and-int/lit8 v1, v5, 0x67

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    throw v6

    :cond_2
    if-eqz p0, :cond_7

    xor-int/lit8 v7, v5, 0x13

    and-int/lit8 v8, v5, 0x13

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    and-int/lit8 v8, v5, -0x14

    not-int v5, v5

    and-int/lit8 v5, v5, 0x13

    or-int/2addr v5, v8

    neg-int v5, v5

    or-int v8, v7, v5

    shl-int/2addr v8, v3

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0xd

    div-int/2addr v8, v0

    if-eq v5, v7, :cond_4

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v0, v5, :cond_4

    goto :goto_1

    .line 101
    :cond_4
    check-cast p0, Latd/c/ChallengeResultTimeout;

    .line 103
    iget-object v0, v2, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    iget-object v5, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 106
    sget p0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    xor-int/lit8 v0, p0, 0xb

    and-int/lit8 v2, p0, 0xb

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    and-int/lit8 v2, p0, -0xc

    not-int v5, p0

    const/16 v7, 0xb

    and-int/2addr v5, v7

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    rem-int/2addr v0, v4

    add-int/lit8 p0, p0, 0x7d

    .line 95
    rem-int/lit16 v0, p0, 0x80

    sput v0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    throw v6

    .line 106
    :cond_6
    iget-object v0, v2, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    iget-object p0, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget v0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    or-int/lit8 v1, v0, 0x27

    shl-int/2addr v1, v3

    and-int/lit8 v2, v0, -0x28

    not-int v0, v0

    and-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    rem-int/2addr v1, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    sget p0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    and-int/lit8 v0, p0, 0x49

    xor-int/lit8 p0, p0, 0x49

    or-int/2addr p0, v0

    neg-int p0, p0

    neg-int p0, p0

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v4

    return-object v1
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/c/ChallengeResultTimeout;

    const/4 v0, 0x2

    .line 133
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, -0x72

    not-int v3, v1

    and-int/lit8 v3, v3, 0x71

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x71

    shl-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v0

    iget-object p0, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    and-int/lit8 v2, v1, -0x2a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x29

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x29

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0xd590285

    mul-int/2addr v0, p1

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int/2addr v1, p1

    not-int v1, v1

    not-int p5, p5

    or-int/2addr p5, p1

    not-int p5, p5

    or-int v2, v1, p5

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v3, v1

    or-int/2addr p5, v3

    const v3, -0x454efd7a

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, -0x52a80000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    const/high16 v3, -0x61400000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x51980000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p1, p3

    add-int/2addr v3, p0

    const v4, -0x6c234c78

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, 0x7b935a67

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x3ec40000    # -11.75f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x72637b2f

    mul-int/2addr p1, v4

    const v4, 0x53f8154f

    add-int/2addr p1, v4

    const v4, -0x7263768b

    mul-int/2addr p3, v4

    add-int/2addr p1, p3

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr p1, v2

    mul-int/lit16 v1, v1, -0x252

    add-int/2addr p1, v1

    mul-int/lit16 p5, p5, 0x252

    add-int/2addr p1, p5

    const p3, -0x726378dd

    mul-int/2addr p0, p3

    add-int/2addr p1, p0

    const p0, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    const p0, 0x6b95ad15

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0xf340000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x16a40000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x0

    const/4 p1, 0x1

    const/4 p2, 0x2

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Latd/c/ChallengeResultTimeout;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p4}, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-object p3, p4, p0

    check-cast p3, Lkotlinx/serialization/json/JsonObject;

    .line 3070
    rem-int p4, p2, p2

    .line 3058
    sget-object p4, Latd/c/ChallengeResultTimeout;->getDeviceData:Latd/am/getSDKReferenceNumber;

    invoke-static {p3, p4}, Latd/d/getSDKEphemeralPublicKey;->ChallengeResult(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object p3

    .line 3061
    invoke-interface {p3}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/json/JsonArray;

    .line 3062
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 3070
    sget p5, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    xor-int/lit8 p6, p5, 0x50

    and-int/lit8 p5, p5, 0x50

    shl-int/2addr p5, p1

    add-int/2addr p6, p5

    sub-int/2addr p6, p1

    rem-int/lit16 p5, p6, 0x80

    sput p5, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr p6, p2

    .line 3064
    :goto_0
    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonArray;->getSize()I

    move-result p5

    if-ge p0, p5, :cond_0

    .line 3065
    invoke-virtual {p3, p0}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p5

    .line 3066
    new-instance p6, Latd/c/ChallengeResultTimeout;

    invoke-direct {p6, p5}, Latd/c/ChallengeResultTimeout;-><init>(Lkotlinx/serialization/json/JsonElement;)V

    .line 3067
    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/lit8 p5, p0, 0x2

    and-int/lit8 p0, p0, 0x2

    shl-int/2addr p0, p1

    add-int/2addr p5, p0

    xor-int/lit8 p0, p5, -0x1

    rsub-int/lit8 p0, p0, -0x2

    .line 3070
    sget p5, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    and-int/lit8 p6, p5, -0x7a

    not-int v0, p5

    const/16 v1, 0x79

    and-int/2addr v0, v1

    or-int/2addr p6, v0

    and-int/2addr p5, v1

    shl-int/2addr p5, p1

    and-int v0, p6, p5

    or-int/2addr p5, p6

    add-int/2addr v0, p5

    rem-int/lit16 p5, v0, 0x80

    sput p5, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    rem-int/2addr v0, p2

    goto :goto_0

    :cond_0
    sget p0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    xor-int/lit8 p3, p0, 0x13

    and-int/lit8 p0, p0, 0x13

    shl-int/2addr p0, p1

    add-int/2addr p3, p0

    rem-int/lit16 p0, p3, 0x80

    sput p0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    rem-int/2addr p3, p2

    return-object p4

    .line 1
    :pswitch_2
    aget-object p0, p4, p0

    check-cast p0, Latd/c/ChallengeResultTimeout;

    aget-object p3, p4, p1

    check-cast p3, Landroid/os/Parcel;

    aget-object p4, p4, p2

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 2125
    rem-int p4, p2, p2

    sget p4, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    xor-int/lit8 p5, p4, 0x22

    and-int/lit8 p4, p4, 0x22

    shl-int/2addr p4, p1

    add-int/2addr p5, p4

    sub-int/2addr p5, p1

    rem-int/lit16 p4, p5, 0x80

    sput p4, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    rem-int/2addr p5, p2

    .line 2123
    iget-object p4, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2124
    iget-object p0, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2125
    sget p0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    xor-int/lit8 p3, p0, 0x51

    and-int/lit8 p0, p0, 0x51

    shl-int/2addr p0, p1

    and-int p1, p3, p0

    or-int/2addr p0, p3

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr p1, p2

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_3
    aget-object p1, p4, p0

    check-cast p1, Latd/c/ChallengeResultTimeout;

    .line 1118
    rem-int p1, p2, p2

    sget p1, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    and-int/lit8 p3, p1, 0x51

    or-int/lit8 p1, p1, 0x51

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    rem-int/2addr p3, p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p4}, Latd/c/ChallengeResultTimeout;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p4}, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p4}, Latd/c/ChallengeResultTimeout;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/c/ChallengeResultTimeout;

    const/4 v1, 0x2

    .line 113
    rem-int v2, v1, v1

    sget v2, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    and-int/lit8 v3, v2, 0x65

    or-int/lit8 v4, v2, 0x65

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    rem-int/2addr v5, v1

    .line 111
    iget-object v3, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    if-eqz v3, :cond_1

    or-int/lit8 v4, v2, 0x7b

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, 0x7b

    sub-int/2addr v4, v2

    .line 113
    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x3e

    div-int/2addr v3, v0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    xor-int/lit8 v3, v2, 0x45

    and-int/lit8 v4, v2, 0x45

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 v2, v2, 0x45

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 113
    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x3

    :cond_2
    move v2, v0

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 112
    iget-object v3, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 113
    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v3

    const v4, 0x57ffcddf

    and-int/2addr v4, v3

    not-int v5, v3

    const v6, -0x57ffcde0

    and-int v7, v6, v5

    or-int/2addr v4, v7

    and-int v7, v3, v6

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    const v7, 0x42258400

    xor-int v8, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x266

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    const v7, 0x5ca36a96

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v8, v4

    xor-int/lit8 v4, v8, -0x1

    shl-int/lit8 v7, v8, 0x1

    add-int/2addr v4, v7

    not-int v3, v3

    const v7, 0x43ffc404

    and-int v8, v7, v3

    not-int v9, v8

    or-int v10, v7, v3

    and-int/2addr v9, v10

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    const v8, 0x56258ddb

    and-int v9, v5, v8

    not-int v10, v9

    or-int/2addr v5, v8

    and-int/2addr v5, v10

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x4cc

    not-int v6, v5

    and-int/2addr v6, v4

    not-int v9, v4

    and-int/2addr v9, v5

    or-int/2addr v6, v9

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    or-int v5, v6, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    const v4, -0x140009dc

    and-int v6, v4, v3

    not-int v9, v6

    or-int/2addr v4, v3

    and-int/2addr v4, v9

    or-int/2addr v4, v6

    not-int v4, v4

    and-int v6, v3, v7

    not-int v7, v3

    const v9, -0x43ffc405

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    and-int/2addr v3, v9

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    const v6, -0x56258ddc

    and-int/2addr v6, v3

    not-int v7, v3

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/2addr v3, v8

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x266

    xor-int v4, v5, v3

    and-int v6, v5, v3

    or-int/2addr v4, v6

    shl-int/lit8 v4, v4, 0x1

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v4, v3

    not-int v6, v3

    or-int/2addr v3, v6

    and-int/2addr v3, v4

    const v4, -0x33d41641    # -4.506598E7f

    and-int/2addr v4, v3

    not-int v7, v3

    const v8, 0x33d41640

    and-int/2addr v7, v8

    or-int/2addr v4, v7

    and-int/2addr v3, v8

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, -0x50083356

    xor-int v7, v4, v3

    and-int/2addr v3, v4

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x2fc

    const v7, 0x41b0b33a

    xor-int v9, v7, v3

    and-int/2addr v3, v7

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v9, v3

    const v3, 0x50083355

    and-int/2addr v3, v6

    not-int v7, v6

    and-int/2addr v7, v4

    or-int/2addr v3, v7

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    not-int v4, v3

    not-int v7, v3

    or-int/2addr v3, v7

    and-int/2addr v3, v4

    const v4, 0x10001240

    and-int v7, v4, v3

    not-int v10, v7

    or-int/2addr v3, v4

    and-int/2addr v3, v10

    xor-int v4, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x5f8

    not-int v3, v3

    sub-int/2addr v9, v3

    add-int/lit8 v9, v9, -0x1

    and-int v3, v6, v8

    not-int v4, v3

    or-int/2addr v6, v8

    and-int/2addr v4, v6

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v4, v3

    not-int v6, v3

    or-int/2addr v3, v6

    and-int/2addr v3, v4

    const v4, -0x63dc2516

    and-int v6, v4, v3

    not-int v7, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v7

    xor-int v4, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    not-int v3, v3

    neg-int v3, v3

    or-int v4, v9, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v3, v9

    sub-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    if-le v5, v3, :cond_3

    .line 112
    iget-object p0, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 113
    sget v3, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    or-int/lit8 v4, v3, 0x15

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v3, -0x16

    not-int v3, v3

    and-int/lit8 v3, v3, 0x15

    or-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    rem-int/2addr v5, v1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_4
    sget p0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    xor-int/lit8 v3, p0, 0x53

    and-int/lit8 v4, p0, 0x53

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/lit8 p0, p0, 0x53

    and-int/2addr p0, v4

    neg-int p0, p0

    and-int v4, v3, p0

    or-int/2addr p0, v3

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v1

    move p0, v0

    :goto_1
    neg-int p0, p0

    neg-int p0, p0

    and-int v3, v2, p0

    xor-int/2addr p0, v2

    or-int/2addr p0, v3

    neg-int p0, p0

    neg-int p0, p0

    and-int v2, v3, p0

    or-int/2addr p0, v3

    add-int/2addr v2, p0

    sget p0, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v3, p0, 0x80

    sput v3, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_5

    const/16 p0, 0x38

    div-int/2addr p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/c/ChallengeResultTimeout;

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    xor-int/lit8 v2, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x3f

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/c/ChallengeResultTimeout;

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultTimeout;->getSDKReferenceNumber:I

    or-int/lit8 v2, v1, 0x29

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x2a

    not-int v1, v1

    const/16 v4, 0x29

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/c/ChallengeResultTimeout;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v0

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    .line 128
    iput-object v0, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    return-object v0

    .line 128
    :cond_0
    iput-object v0, p0, Latd/c/ChallengeResultTimeout;->getSDKAppID:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Latd/c/ChallengeResultTimeout;->getSDKTransactionID:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonObject;",
            ")",
            "Ljava/util/List<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    const v1, -0x72ddb960    # -5.0005116E-31f

    const v3, 0x72ddb966

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final AuthenticationRequestParameters()Ljava/lang/String;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    const v1, 0x5a98c427    # 2.1499934E16f

    const v3, -0x5a98c425

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    const v1, 0x3f1cc630

    const v3, -0x3f1cc62c

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    const v1, -0xaecc0c5

    const v3, 0xaecc0cc

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getDeviceData()V
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    const v1, -0x340ba770    # -3.2026912E7f

    const v3, 0x340ba773

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final getSDKTransactionID()Ljava/lang/String;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    const v1, 0x38685647

    const v3, -0x38685647

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    const v1, 0x37509c3e

    const v3, -0x37509c3d

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65350
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    const v1, -0x6313e715

    const v3, 0x6313e71a

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout;->getSDKAppID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
