.class final Latd/c/getAdditionalDetails$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/getAdditionalDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/getAdditionalDetails;",
        ">;"
    }
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKAppID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDeviceData(Landroid/os/Parcel;)Latd/c/getAdditionalDetails;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v6

    const v1, 0x473b204e

    const v0, -0x473b204c

    invoke-static/range {v0 .. v6}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/getAdditionalDetails;

    return-object p0
.end method

.method public static synthetic getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x4020abc9

    mul-int v1, p1, v0

    const/high16 v2, 0x71670000

    add-int/2addr v1, v2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, p1, p2

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, p0, p2

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x1b915438

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p0

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v4, p1

    const v5, 0x3722a870

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p1, p0

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr p2, v2

    const v2, 0x1b915438

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, 0x5bb20000

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const/high16 v2, -0x165e0000

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    const/high16 v2, -0x42220000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p1, p0

    add-int/2addr v2, p5

    const v3, -0x16447447

    mul-int/2addr v3, p4

    add-int/2addr v2, v3

    const v3, -0x6607b1f9

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x22e70000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xe020381

    mul-int/2addr p1, v3

    const v5, -0x2e6bbeb9

    add-int/2addr p1, v5

    mul-int/2addr p0, v3

    add-int/2addr p1, p0

    mul-int/lit16 v0, v0, -0x278

    add-int/2addr p1, v0

    mul-int/lit16 v4, v4, 0x4f0

    add-int/2addr p1, v4

    mul-int/lit16 p2, p2, 0x278

    add-int/2addr p1, p2

    const p0, 0xe0205f9

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, 0x369783f1

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const p0, -0x65e7f831

    mul-int/2addr p6, p0

    add-int/2addr p1, p6

    const/high16 p0, 0x75af0000

    mul-int/2addr v2, p0

    add-int/2addr p1, v2

    mul-int/2addr p1, p1

    const/high16 p0, -0x32970000

    mul-int/2addr p1, p0

    add-int/2addr v1, p1

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v1, p2, :cond_2

    if-eq v1, p1, :cond_1

    const/4 p4, 0x3

    if-eq v1, p4, :cond_0

    .line 1
    aget-object p0, p3, p0

    check-cast p0, Latd/c/getAdditionalDetails$2;

    aget-object p0, p3, p2

    check-cast p0, Landroid/os/Parcel;

    .line 1034
    rem-int p3, p1, p1

    sget p3, Latd/c/getAdditionalDetails$2;->getSDKAppID:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 p4, p3, 0x80

    sput p4, Latd/c/getAdditionalDetails$2;->AuthenticationRequestParameters:I

    rem-int/2addr p3, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v6

    const v1, 0x473b204e

    const v0, -0x473b204c

    invoke-static/range {v0 .. v6}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/getAdditionalDetails;

    sget p3, Latd/c/getAdditionalDetails$2;->AuthenticationRequestParameters:I

    or-int/lit8 p4, p3, 0x5f

    shl-int/lit8 p2, p4, 0x1

    xor-int/lit8 p3, p3, 0x5f

    sub-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/c/getAdditionalDetails$2;->getSDKAppID:I

    rem-int/2addr p2, p1

    return-object p0

    .line 1
    :cond_0
    invoke-static {p3}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    aget-object p0, p3, p0

    check-cast p0, Landroid/os/Parcel;

    .line 3037
    rem-int p3, p1, p1

    new-instance p3, Latd/c/getAdditionalDetails;

    invoke-direct {p3, p0}, Latd/c/getAdditionalDetails;-><init>(Landroid/os/Parcel;)V

    sget p0, Latd/c/getAdditionalDetails$2;->getSDKAppID:I

    xor-int/lit8 p4, p0, 0x3f

    and-int/lit8 p0, p0, 0x3f

    shl-int/2addr p0, p2

    add-int/2addr p4, p0

    rem-int/lit16 p0, p4, 0x80

    sput p0, Latd/c/getAdditionalDetails$2;->AuthenticationRequestParameters:I

    rem-int/2addr p4, p1

    return-object p3

    .line 1
    :cond_2
    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2042
    rem-int p3, p1, p1

    sget p3, Latd/c/getAdditionalDetails$2;->AuthenticationRequestParameters:I

    and-int/lit8 p4, p3, 0x63

    xor-int/lit8 p3, p3, 0x63

    or-int/2addr p3, p4

    and-int p5, p4, p3

    or-int/2addr p3, p4

    add-int/2addr p5, p3

    rem-int/lit16 p3, p5, 0x80

    sput p3, Latd/c/getAdditionalDetails$2;->getSDKAppID:I

    rem-int/2addr p5, p1

    new-array p0, p0, [Latd/c/getAdditionalDetails;

    and-int/lit8 p4, p3, 0x77

    not-int p5, p4

    or-int/lit8 p3, p3, 0x77

    and-int/2addr p3, p5

    shl-int/2addr p4, p2

    neg-int p4, p4

    neg-int p4, p4

    not-int p4, p4

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Latd/c/getAdditionalDetails$2;->AuthenticationRequestParameters:I

    rem-int/2addr p3, p1

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/c/getAdditionalDetails$2;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 34
    rem-int v2, v1, v1

    sget v2, Latd/c/getAdditionalDetails$2;->getSDKAppID:I

    xor-int/lit8 v3, v2, 0x3b

    and-int/lit8 v4, v2, 0x3b

    or-int/2addr v3, v4

    shl-int/lit8 v0, v3, 0x1

    not-int v3, v4

    or-int/lit8 v2, v2, 0x3b

    and-int/2addr v2, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/c/getAdditionalDetails$2;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v6

    const v1, 0x160b8c2e

    if-eqz v0, :cond_0

    const v0, -0x160b8c2d

    invoke-static/range {v0 .. v6}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/getAdditionalDetails;

    return-object p0

    :cond_0
    const v0, -0x160b8c2d

    invoke-static/range {v0 .. v6}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/getAdditionalDetails;

    const/4 p0, 0x0

    throw p0
.end method

.method private static getSDKTransactionID(I)[Latd/c/getAdditionalDetails;
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v6

    const v1, 0x160b8c2e

    const v0, -0x160b8c2d

    invoke-static/range {v0 .. v6}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/getAdditionalDetails;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v6

    const v1, -0x2abd4b6b

    const v0, 0x2abd4b6b

    invoke-static/range {v0 .. v6}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

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

    move-result-object v3

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/x/getTransactionStatus$getSDKTransactionID;->getSDKTransactionID()I

    move-result v6

    const v1, -0x65b1d274

    const v0, 0x65b1d277

    invoke-static/range {v0 .. v6}, Latd/c/getAdditionalDetails$2;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
