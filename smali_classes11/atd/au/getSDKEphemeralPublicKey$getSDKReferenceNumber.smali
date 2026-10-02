.class abstract Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;
.super Landroid/widget/BaseAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKEphemeralPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "getSDKReferenceNumber"
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1


# instance fields
.field private synthetic getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

.field private final getSDKTransactionID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Latd/au/getSDKEphemeralPublicKey;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latd/c/ChallengeResultTimeout;",
            ">;)V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKAppID:Latd/au/getSDKEphemeralPublicKey;

    .line 219
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 221
    iput-object p2, p0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKTransactionID:Ljava/util/List;

    return-void
.end method

.method private getSDKAppID(I)Latd/c/ChallengeResultTimeout;
    .locals 3

    const/4 v0, 0x2

    .line 231
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    xor-int/lit8 v2, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    iget-object v1, p0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKTransactionID:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/c/ChallengeResultTimeout;

    sget v1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    xor-int/lit8 v2, v1, 0x12

    and-int/lit8 v1, v1, 0x12

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 4

    const/4 v0, 0x2

    .line 226
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    or-int/lit8 v2, v1, 0x62

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x62

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKTransactionID:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    or-int/lit8 v3, v2, 0x61

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x61

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 215
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, -0x4a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x49

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x49

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v3, v0

    invoke-direct {p0, p1}, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKAppID(I)Latd/c/ChallengeResultTimeout;

    move-result-object p1

    if-nez v3, :cond_0

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, -0x1a

    not-int v3, v1

    and-int/lit8 v3, v3, 0x19

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x19

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v3, v0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 4

    const/4 v0, 0x2

    .line 236
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    or-int/lit8 v2, v1, 0x73

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x73

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    int-to-long v2, p1

    add-int/lit8 v1, v1, 0x72

    xor-int/lit8 p1, v1, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr p1, v0

    return-wide v2
.end method

.method abstract getSDKAppID(Landroid/view/ViewGroup;)Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p2, 0x2

    .line 246
    rem-int v0, p2, p2

    sget v0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters:I

    or-int/lit8 v1, v0, 0x3b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getDeviceData:I

    rem-int/2addr v1, p2

    if-nez v1, :cond_0

    .line 241
    invoke-virtual {p0, p3}, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKAppID(Landroid/view/ViewGroup;)Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;

    move-result-object p2

    .line 243
    invoke-direct {p0, p1}, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKAppID(I)Latd/c/ChallengeResultTimeout;

    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V

    .line 246
    iget-object p1, p2, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/view/View;

    const/16 p2, 0x48

    div-int/lit8 p2, p2, 0x0

    return-object p1

    .line 241
    :cond_0
    invoke-virtual {p0, p3}, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKAppID(Landroid/view/ViewGroup;)Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;

    move-result-object p2

    .line 243
    invoke-direct {p0, p1}, Latd/au/getSDKEphemeralPublicKey$getSDKReferenceNumber;->getSDKAppID(I)Latd/c/ChallengeResultTimeout;

    move-result-object p1

    .line 244
    invoke-virtual {p2, p1}, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->getSDKTransactionID(Latd/c/ChallengeResultTimeout;)V

    .line 246
    iget-object p1, p2, Latd/au/getSDKEphemeralPublicKey$AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/view/View;

    return-object p1
.end method
