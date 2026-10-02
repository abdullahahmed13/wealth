.class final Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/au/getSDKEphemeralPublicKey$getSDKAppID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/au/getSDKEphemeralPublicKey$getSDKAppID;",
        ">;"
    }
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AuthenticationRequestParameters(I)[Latd/au/getSDKEphemeralPublicKey$getSDKAppID;
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    const v5, 0x76f94316

    const v3, -0x76f94315

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    return-object p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 346
    rem-int v2, v1, v1

    sget v2, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->AuthenticationRequestParameters:I

    and-int/lit8 v3, v2, 0x49

    xor-int/lit8 v4, v2, 0x49

    or-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getDeviceData:I

    rem-int/2addr v5, v1

    new-array p0, p0, [Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    and-int/lit8 v3, v2, -0x40

    not-int v4, v2

    const/16 v5, 0x3f

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getDeviceData:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_0

    const/16 v1, 0xf

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static getSDKReferenceNumber(Landroid/os/Parcel;)Latd/au/getSDKEphemeralPublicKey$getSDKAppID;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    const v5, -0x6d2883d5

    const v3, 0x6d2883d5

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    return-object p0
.end method

.method public static synthetic getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0x889d488

    mul-int/2addr v0, p5

    const/high16 v1, -0x14a70000

    add-int/2addr v0, v1

    const v1, 0x154dd48a

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p3

    or-int/2addr v2, v1

    or-int/2addr v2, p4

    not-int v2, v2

    const v3, -0x71142b77

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int p4, p4

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v4

    or-int v4, p4, p3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    or-int/2addr p4, p5

    not-int p4, p4

    or-int/2addr p4, p3

    const v3, 0x71142b77

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x799e0000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x47e20000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    const/high16 v3, -0x626a0000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p5, p3

    add-int/2addr v3, p2

    const v4, -0x386ebcc1

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    const v4, -0x38b2545

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, -0x34b70000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x155e4ac8

    mul-int/2addr p5, v4

    const v4, -0x3e20e631

    add-int/2addr p5, v4

    const v4, 0x155e48a6

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v2, v2, -0x111

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, -0x111

    add-int/2addr p5, v1

    mul-int/lit16 p4, p4, 0x111

    add-int/2addr p5, p4

    const p3, 0x155e49b7

    mul-int/2addr p2, p3

    add-int/2addr p5, p2

    const p2, -0xed9f6f7

    mul-int/2addr p6, p2

    add-int/2addr p5, p6

    const p2, 0x7191aead

    mul-int/2addr p0, p2

    add-int/2addr p5, p0

    const/high16 p0, 0x222f0000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, -0x20f90000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eq v0, p3, :cond_0

    .line 1
    aget-object p1, p1, p4

    check-cast p1, Landroid/os/Parcel;

    .line 1341
    rem-int p3, p2, p2

    new-instance p3, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    invoke-direct {p3, p1}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;-><init>(Landroid/os/Parcel;)V

    sget p1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getDeviceData:I

    or-int/lit8 p4, p1, 0x74

    shl-int/lit8 p0, p4, 0x1

    xor-int/lit8 p1, p1, 0x74

    sub-int/2addr p0, p1

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->AuthenticationRequestParameters:I

    rem-int/2addr p0, p2

    return-object p3

    .line 1
    :cond_0
    aget-object p3, p1, p4

    check-cast p3, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;

    aget-object p1, p1, p0

    check-cast p1, Landroid/os/Parcel;

    .line 2338
    rem-int p3, p2, p2

    sget p3, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->AuthenticationRequestParameters:I

    add-int/lit8 p3, p3, 0x27

    rem-int/lit16 p4, p3, 0x80

    sput p4, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getDeviceData:I

    rem-int/2addr p3, p2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    const v5, -0x6d2883d5

    const v3, 0x6d2883d5

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    sget p3, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getDeviceData:I

    and-int/lit8 p4, p3, 0x1b

    xor-int/lit8 p3, p3, 0x1b

    or-int/2addr p3, p4

    neg-int p3, p3

    neg-int p3, p3

    or-int p5, p4, p3

    shl-int/lit8 p0, p5, 0x1

    xor-int/2addr p3, p4

    sub-int/2addr p0, p3

    rem-int/lit16 p3, p0, 0x80

    sput p3, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->AuthenticationRequestParameters:I

    rem-int/2addr p0, p2

    return-object p1

    .line 1
    :cond_1
    invoke-static {p1}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 338
    rem-int v2, v1, v1

    sget v2, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getDeviceData:I

    and-int/lit8 v3, v2, 0x1d

    or-int/lit8 v2, v2, 0x1d

    or-int v4, v3, v2

    shl-int/lit8 v0, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    if-nez v0, :cond_0

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    const v5, 0x76f94316

    const v3, -0x76f94315

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    return-object p0

    :cond_0
    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    const v5, 0x76f94316

    const v3, -0x76f94315

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/au/getSDKEphemeralPublicKey$getSDKAppID;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    const v5, -0x30d84a7d

    const v3, 0x30d84a80

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 7

    .line 65352
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/n/getSDKReferenceNumber$getSDKTransactionID;->getSDKReferenceNumber()I

    move-result v0

    const v5, -0x155e37cc

    const v3, 0x155e37ce

    invoke-static/range {v0 .. v6}, Latd/au/getSDKEphemeralPublicKey$getSDKAppID$4;->getSDKReferenceNumber(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
