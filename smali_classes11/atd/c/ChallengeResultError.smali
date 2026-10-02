.class public Latd/c/ChallengeResultError;
.super Latd/c/getTransactionStatus;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/c/ChallengeResultError;",
            ">;"
        }
    .end annotation
.end field

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# instance fields
.field private AuthenticationRequestParameters:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    new-instance v0, Latd/c/ChallengeResultError$3;

    invoke-direct {v0}, Latd/c/ChallengeResultError$3;-><init>()V

    sput-object v0, Latd/c/ChallengeResultError;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Latd/c/ChallengeResultError;->getSDKTransactionID:I

    and-int/lit8 v1, v0, 0x37

    not-int v2, v1

    or-int/lit8 v0, v0, 0x37

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Latd/c/ChallengeResultError;->getDeviceData:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Latd/c/getTransactionStatus;-><init>(Landroid/os/Parcel;)V

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latd/ac/getSDKAppID;
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1}, Latd/c/getTransactionStatus;-><init>(Lkotlinx/serialization/json/JsonObject;)V

    .line 49
    sget-object v0, Latd/am/getSDKReferenceNumber;->SUBMIT_AUTHENTICATION_LABEL:Latd/am/getSDKReferenceNumber;

    invoke-static {p1, v0}, Latd/d/getSDKEphemeralPublicKey;->getSDKTransactionID(Lkotlinx/serialization/json/JsonObject;Latd/am/getSDKReferenceNumber;)Latd/am/getSDKTransactionID;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Latd/am/getSDKTransactionID;->getSDKAppID()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ChallengeResultKt()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v3, v1, 0x4b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x4c

    not-int v1, v1

    and-int/lit8 v1, v1, 0x4b

    or-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/c/ChallengeResultError;->getSDKAppID:I

    rem-int/2addr v3, v0

    iget-object v2, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    and-int/lit8 v3, v1, 0xb

    xor-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public describeContents()I
    .locals 4

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultError;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    xor-int/lit8 v1, v2, 0x43

    and-int/lit8 v3, v2, 0x43

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    not-int v3, v3

    or-int/lit8 v2, v2, 0x43

    and-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/c/ChallengeResultError;->getSDKAppID:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultError;->getSDKAppID:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v3, v1, 0x2b

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x34

    .line 68
    div-int/2addr v2, v5

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_2

    :goto_0
    xor-int/lit8 p1, v3, 0x4f

    and-int/lit8 v1, v3, 0x4f

    shl-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/c/ChallengeResultError;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return v4

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_2
    if-eqz p1, :cond_6

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 74
    :cond_3
    invoke-super {p0, p1}, Latd/c/getTransactionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 68
    sget p1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/c/ChallengeResultError;->getSDKAppID:I

    rem-int/2addr p1, v0

    and-int/lit8 p1, v1, 0x33

    xor-int/lit8 v1, v1, 0x33

    or-int/2addr v1, p1

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    return v5

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 78
    :cond_5
    check-cast p1, Latd/c/ChallengeResultError;

    .line 80
    iget-object v1, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    iget-object p1, p1, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 68
    sget v1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v3, v1, 0xb

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0xb

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/c/ChallengeResultError;->getSDKAppID:I

    rem-int/2addr v2, v0

    return p1

    :cond_6
    :goto_1
    sget p1, Latd/c/ChallengeResultError;->getSDKAppID:I

    xor-int/lit8 v1, p1, 0x73

    and-int/lit8 p1, p1, 0x73

    shl-int/2addr p1, v4

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    return v5
.end method

.method public getDeviceData()V
    .locals 4

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    xor-int/lit8 v2, v1, 0x35

    and-int/lit8 v1, v1, 0x35

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/c/ChallengeResultError;->getSDKAppID:I

    rem-int/2addr v2, v0

    .line 103
    invoke-super {p0}, Latd/c/getTransactionStatus;->getDeviceData()V

    const/4 v1, 0x0

    .line 104
    iput-object v1, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    .line 105
    sget v1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x4b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x4b

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/c/ChallengeResultError;->getSDKAppID:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x2

    .line 87
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/c/ChallengeResultError;->getSDKAppID:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 85
    invoke-super {p0}, Latd/c/getTransactionStatus;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    xor-int/lit8 v2, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    .line 86
    iget-object v1, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 85
    :cond_0
    invoke-super {p0}, Latd/c/getTransactionStatus;->hashCode()I

    move-result v1

    mul-int/lit8 v2, v1, 0x1f

    .line 86
    iget-object v1, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 87
    sget v3, Latd/c/ChallengeResultError;->getSDKAppID:I

    and-int/lit8 v4, v3, 0x32

    or-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_1
    sget v1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    and-int/lit8 v3, v1, 0x37

    not-int v4, v3

    or-int/lit8 v1, v1, 0x37

    and-int/2addr v1, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/c/ChallengeResultError;->getSDKAppID:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :goto_1
    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    not-int v4, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    shl-int/lit8 v2, v3, 0x1

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    sget v1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    or-int/lit8 v2, v1, 0x18

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x18

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/c/ChallengeResultError;->getSDKAppID:I

    rem-int/2addr v2, v0

    return v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultError;->getSDKAppID:I

    and-int/lit8 v2, v1, 0x3d

    not-int v3, v2

    or-int/lit8 v1, v1, 0x3d

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    .line 97
    invoke-super {p0, p1, p2}, Latd/c/getTransactionStatus;->writeToParcel(Landroid/os/Parcel;I)V

    .line 98
    iget-object p2, p0, Latd/c/ChallengeResultError;->AuthenticationRequestParameters:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    sget p1, Latd/c/ChallengeResultError;->getSDKAppID:I

    xor-int/lit8 p2, p1, 0x3

    and-int/lit8 v1, p1, 0x3

    or-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x1

    and-int/lit8 v1, p1, -0x4

    not-int p1, p1

    const/4 v2, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Latd/c/ChallengeResultError;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    return-void
.end method
