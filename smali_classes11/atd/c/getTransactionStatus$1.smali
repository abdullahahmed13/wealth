.class public final Latd/c/getTransactionStatus$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/getTransactionStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/getTransactionStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static getDeviceData:I = 0x0

.field private static getSDKAppID:I = 0x0

.field public static getSDKReferenceNumber:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/c/getTransactionStatus$1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 36
    rem-int v3, v2, v2

    sget v3, Latd/c/getTransactionStatus$1;->getSDKTransactionID:I

    and-int/lit8 v4, v3, 0x33

    not-int v5, v4

    or-int/lit8 v3, v3, 0x33

    and-int/2addr v3, v5

    shl-int/2addr v4, v1

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/c/getTransactionStatus$1;->getSDKAppID:I

    rem-int/2addr v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz v3, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v7

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v4

    const v5, 0x6575414a

    const v6, -0x65754147

    invoke-static/range {v1 .. v7}, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/getTransactionStatus;

    const/4 v1, 0x4

    div-int/2addr v1, v0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    const v4, 0x6575414a

    const v5, -0x65754147

    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/getTransactionStatus;

    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/os/Parcel;

    const/4 v0, 0x2

    .line 39
    rem-int/2addr v0, v0

    new-instance v0, Latd/c/getTransactionStatus;

    invoke-direct {v0, p0}, Latd/c/getTransactionStatus;-><init>(Landroid/os/Parcel;)V

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result p0

    not-int v1, p0

    not-int v2, p0

    or-int v3, v2, p0

    and-int/2addr v1, v3

    const v3, 0x7cf34454

    and-int v4, v3, v1

    not-int v5, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    const v4, 0x6fb8732d

    or-int v5, v4, p0

    not-int v6, v5

    not-int v7, v5

    or-int/2addr v5, v7

    and-int/2addr v5, v6

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    xor-int v5, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x172

    neg-int v1, v1

    neg-int v1, v1

    const v5, 0x3250d27

    and-int v6, v5, v1

    not-int v7, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    shl-int/lit8 v5, v6, 0x1

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    not-int v1, v2

    and-int/2addr v1, v4

    const v5, -0x6fb8732e

    and-int/2addr v5, v2

    or-int/2addr v1, v5

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    not-int v2, v1

    not-int v4, v1

    or-int/2addr v1, v4

    and-int/2addr v1, v2

    xor-int v2, v3, p0

    and-int/2addr p0, v3

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v3

    not-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    xor-int v1, v2, p0

    and-int/2addr p0, v2

    or-int/2addr p0, v1

    const v1, 0x6cb04004

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    or-int/2addr p0, v2

    mul-int/lit16 p0, p0, -0x172

    neg-int p0, p0

    neg-int p0, p0

    not-int v1, p0

    and-int/2addr v1, v6

    not-int v2, v6

    and-int/2addr v2, p0

    or-int/2addr v1, v2

    and-int/2addr p0, v6

    shl-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    const p0, 0x16bc85c8

    and-int v2, v1, p0

    xor-int/2addr p0, v1

    or-int/2addr p0, v2

    add-int/2addr v2, p0

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result p0

    not-int v1, p0

    const v3, -0x5d242e15

    and-int v4, v1, v3

    not-int v5, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v5

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const v4, 0x7dc4ed8

    and-int v5, v1, v4

    not-int v6, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x2d840c8

    and-int v6, v5, v1

    not-int v7, v6

    or-int/2addr v1, v5

    and-int/2addr v1, v7

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0xdc

    not-int v1, v1

    const v5, -0x21b33ae9

    sub-int/2addr v5, v1

    xor-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v1, v1, -0x2

    not-int v5, p0

    not-int v6, p0

    or-int/2addr v6, p0

    and-int/2addr v5, v6

    const v6, -0x7dc4ed9

    and-int/2addr v6, v5

    not-int v7, v5

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    and-int/2addr v4, v5

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v4

    and-int/2addr v5, v3

    const v6, 0x5d242e14

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1b8

    not-int v3, v3

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    const v1, -0x58202005

    xor-int v3, v1, p0

    and-int/2addr p0, v1

    or-int/2addr p0, v3

    mul-int/lit16 p0, p0, 0xdc

    neg-int p0, p0

    neg-int p0, p0

    and-int v1, v4, p0

    not-int v3, v1

    or-int/2addr p0, v4

    and-int/2addr p0, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, p0, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v3, p0

    if-le v2, v3, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/c/getTransactionStatus$1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/os/Parcel;

    const/4 v2, 0x2

    .line 36
    rem-int v3, v2, v2

    sget v3, Latd/c/getTransactionStatus$1;->getSDKTransactionID:I

    xor-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x3

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v5

    or-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Latd/c/getTransactionStatus$1;->getSDKAppID:I

    rem-int/2addr v5, v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v7

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v12

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v9

    const v10, 0x606252e6

    const v11, -0x606252e6

    invoke-static/range {v6 .. v12}, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/getTransactionStatus;

    sget v3, Latd/c/getTransactionStatus$1;->getSDKAppID:I

    xor-int/lit8 v4, v3, 0x39

    and-int/lit8 v3, v3, 0x39

    or-int/2addr v3, v4

    shl-int/lit8 v1, v3, 0x1

    sub-int/2addr v1, v4

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/c/getTransactionStatus$1;->getSDKTransactionID:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    const/16 v1, 0x34

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x70fbc3af

    mul-int v1, p4, v0

    const/high16 v2, -0x33310000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p4

    not-int v2, p5

    or-int v3, v0, v2

    or-int/2addr v3, p1

    not-int v3, v3

    const v4, -0xc323c50

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    not-int v5, p1

    or-int v6, v0, v5

    not-int v6, v6

    or-int v7, v2, p4

    or-int/2addr v7, p1

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int v7, v6, v4

    add-int/2addr v1, v7

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p1, v0

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    const/high16 v0, -0x7d2e0000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, 0x2d560000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x3f0e0000    # -7.5625f

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    add-int v0, p4, p5

    add-int/2addr v0, p6

    const v2, -0x4ad7ff0d

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const v2, 0x1fc8b491

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, 0x501f0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x74a94ed

    mul-int/2addr p4, v2

    const v4, -0x7f2144bb

    add-int/2addr p4, v4

    mul-int/2addr p5, v2

    add-int/2addr p4, p5

    mul-int/lit16 v3, v3, 0x110

    add-int/2addr p4, v3

    mul-int/lit16 v6, v6, 0x110

    add-int/2addr p4, v6

    mul-int/lit16 p1, p1, 0x110

    add-int/2addr p4, p1

    const p1, -0x74a93dd

    mul-int/2addr p6, p1

    add-int/2addr p4, p6

    const p1, -0x47525ac7

    mul-int/2addr p0, p1

    add-int/2addr p4, p0

    const p0, 0x2722dbd3

    mul-int/2addr p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x83d0000

    mul-int/2addr v0, p0

    add-int/2addr p4, v0

    mul-int/2addr p4, p4

    const/high16 p0, -0x31a70000

    mul-int/2addr p4, p0

    add-int/2addr v1, p4

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p3, 0x3

    if-eq v1, p3, :cond_0

    .line 1
    invoke-static {p2}, Latd/c/getTransactionStatus$1;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    aget-object p2, p2, p3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1044
    rem-int p3, p1, p1

    sget p3, Latd/c/getTransactionStatus$1;->getSDKAppID:I

    and-int/lit8 p4, p3, 0x1b

    or-int/lit8 p3, p3, 0x1b

    and-int p5, p4, p3

    or-int/2addr p3, p4

    add-int/2addr p5, p3

    rem-int/lit16 p3, p5, 0x80

    sput p3, Latd/c/getTransactionStatus$1;->getSDKTransactionID:I

    rem-int/2addr p5, p1

    new-array p2, p2, [Latd/c/getTransactionStatus;

    xor-int/lit8 p4, p3, 0x77

    and-int/lit8 p5, p3, 0x77

    or-int/2addr p4, p5

    shl-int/lit8 p0, p4, 0x1

    and-int/lit8 p4, p3, -0x78

    not-int p3, p3

    const/16 p5, 0x77

    and-int/2addr p3, p5

    or-int/2addr p3, p4

    sub-int/2addr p0, p3

    rem-int/lit16 p3, p0, 0x80

    sput p3, Latd/c/getTransactionStatus$1;->getSDKAppID:I

    rem-int/2addr p0, p1

    return-object p2

    .line 1
    :cond_1
    invoke-static {p2}, Latd/c/getTransactionStatus$1;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Latd/c/getTransactionStatus$1;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getSDKTransactionID()I
    .locals 2

    .line 65349
    sget v0, Latd/c/getTransactionStatus$1;->getDeviceData:I

    const v1, 0x91f8c3

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Latd/c/getTransactionStatus$1;->getDeviceData:I

    if-eqz v1, :cond_0

    sget v0, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber:I

    return v0
.end method

.method private static getSDKTransactionID(Landroid/os/Parcel;)Latd/c/getTransactionStatus;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    const v4, 0x606252e6

    const v5, -0x606252e6

    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/getTransactionStatus;

    return-object p0
.end method

.method private static getSDKTransactionID(I)[Latd/c/getTransactionStatus;
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    const v4, 0x6575414a

    const v5, -0x65754147

    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/getTransactionStatus;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    const v4, 0x340ce26a

    const v5, -0x340ce268    # -3.1865648E7f

    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

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

    move-result-object v2

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v6

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/z/ErrorMessage$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v3

    const v4, -0x696dddb6

    const v5, 0x696dddb7

    invoke-static/range {v0 .. v6}, Latd/c/getTransactionStatus$1;->getSDKReferenceNumber(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
