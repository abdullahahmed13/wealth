.class final Latd/au/getSDKEphemeralPublicKey$getSDKAppID;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKEphemeralPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "getSDKAppID"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Latd/au/getSDKEphemeralPublicKey$getSDKAppID;",
            ">;"
        }
    .end annotation
.end field

.field private static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I = 0x1

.field private static getSDKTransactionID:I


# instance fields
.field private AuthenticationRequestParameters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 338
    new-instance v0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;

    invoke-direct {v0}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;-><init>()V

    sput-object v0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getDeviceData:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKAppID:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 355
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 336
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters:Ljava/util/Set;

    .line 357
    const-class v0, Latd/c/ChallengeResultTimeout;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 360
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 361
    iget-object v3, p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters:Ljava/util/Set;

    check-cast v2, Latd/c/ChallengeResultTimeout;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    and-int/lit8 v2, v1, -0x2

    not-int v3, v1

    and-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 351
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 336
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters:Ljava/util/Set;

    return-void
.end method

.method public static synthetic AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 9

    const v0, -0x1fdc8ccf

    mul-int/2addr v0, p0

    const/high16 v1, 0x523c0000

    add-int/2addr v0, v1

    const v1, -0x1cb7b997

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p0

    or-int v2, v1, p1

    not-int v2, v2

    not-int v3, p6

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v4, v2

    not-int v5, p1

    or-int v6, v5, p0

    not-int v7, v6

    or-int/2addr v4, v7

    const v7, -0x10c4668

    mul-int/2addr v7, v4

    add-int/2addr v0, v7

    or-int v7, v1, p6

    not-int v8, v7

    or-int/2addr v2, v8

    const v8, 0x2188cd0

    mul-int/2addr v8, v2

    add-int/2addr v0, v8

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr p1, v7

    not-int p1, p1

    or-int/2addr p1, v1

    or-int v1, v6, p6

    not-int v1, v1

    or-int/2addr p1, v1

    const v1, 0x10c4668

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x1dc40000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x3d980000    # -58.0f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, -0x6580000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p0, p6

    add-int/2addr v1, p2

    const v3, -0x4ac9913a    # -6.796148E-7f

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, -0x6368740a

    mul-int/2addr v3, p5

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x5c8f0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x17fc1107

    mul-int/2addr p0, v3

    const v3, -0x4e710b6e

    add-int/2addr p0, v3

    const v3, -0x17fc060f

    mul-int/2addr p6, v3

    add-int/2addr p0, p6

    mul-int/lit16 v4, v4, -0x3a8

    add-int/2addr p0, v4

    mul-int/lit16 v2, v2, 0x750

    add-int/2addr p0, v2

    mul-int/lit16 p1, p1, 0x3a8

    add-int/2addr p0, p1

    const p1, -0x17fc09b7

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, -0x48b6258a    # -1.2031398E-5f

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const p1, -0x2468b2da

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x31390000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, -0x3f5f0000    # -5.03125f

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    if-eq v0, p1, :cond_1

    const/4 p4, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    invoke-static {p3}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p0, p3, p0

    check-cast p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    aget-object p3, p3, p2

    check-cast p3, Ljava/util/Set;

    .line 2386
    rem-int p4, p1, p1

    sget p4, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKTransactionID:I

    and-int/lit8 p5, p4, 0x51

    xor-int/lit8 p6, p4, 0x51

    or-int/2addr p6, p5

    neg-int p6, p6

    neg-int p6, p6

    xor-int v0, p5, p6

    and-int/2addr p5, p6

    shl-int/2addr p5, p2

    add-int/2addr v0, p5

    rem-int/lit16 p5, v0, 0x80

    sput p5, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr v0, p1

    .line 2385
    iput-object p3, p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters:Ljava/util/Set;

    xor-int/lit8 p0, p4, 0x3b

    and-int/lit8 p3, p4, 0x3b

    or-int/2addr p3, p0

    shl-int/2addr p3, p2

    neg-int p0, p0

    or-int p4, p3, p0

    shl-int/lit8 p2, p4, 0x1

    xor-int/2addr p0, p3

    sub-int/2addr p2, p0

    .line 2386
    rem-int/lit16 p0, p2, 0x80

    sput p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr p2, p1

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_1
    invoke-static {p3}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p3, p3, p0

    check-cast p3, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    .line 1377
    rem-int p3, p1, p1

    sget p3, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKReferenceNumber:I

    xor-int/lit8 p4, p3, 0x15

    and-int/lit8 p3, p3, 0x15

    shl-int/2addr p3, p2

    add-int/2addr p4, p3

    rem-int/lit16 p3, p4, 0x80

    sput p3, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr p4, p1

    if-eqz p4, :cond_3

    move p0, p2

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/os/Parcel;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 373
    rem-int v5, v4, v4

    sget v5, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKReferenceNumber:I

    xor-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v5, 0x1

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    and-int/lit8 v7, v5, -0x2

    not-int v5, v5

    and-int/2addr v5, v2

    or-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v2

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v7, v4

    .line 368
    invoke-super {v1, v3, p0}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 370
    iget-object v1, v1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters:Ljava/util/Set;

    new-array v5, v0, [Latd/c/ChallengeResultTimeout;

    invoke-interface {v1, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latd/c/ChallengeResultTimeout;

    .line 372
    invoke-virtual {v3, v1, p0}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 373
    sget p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKReferenceNumber:I

    and-int/lit8 v1, p0, 0x9

    xor-int/lit8 p0, p0, 0x9

    or-int/2addr p0, v1

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v2

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v3, v4

    const/4 p0, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0x26

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    const/4 v0, 0x2

    .line 381
    rem-int v1, v0, v0

    sget v1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKReferenceNumber:I

    xor-int/lit8 v2, v1, 0x31

    and-int/lit8 v1, v1, 0x31

    shl-int/lit8 v1, v1, 0x1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->getSDKTransactionID:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters:Ljava/util/Set;

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method final AuthenticationRequestParameters(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Latd/c/ChallengeResultTimeout;",
            ">;)V"
        }
    .end annotation

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    const v0, -0x3a8150a9

    const v6, 0x3a8150ac

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final describeContents()I
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    const v0, 0x66c892fd

    const v6, -0x66c892fc

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method final getSDKReferenceNumber()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Latd/c/ChallengeResultTimeout;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    const v0, -0x320957da

    const v6, 0x320957da

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 65354
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v1

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/ar/getSDKReferenceNumber;->getDeviceData()I

    move-result v5

    const v0, 0x4fcb2459

    const v6, -0x4fcb2457

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;->AuthenticationRequestParameters(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
