.class final Latd/c/ChallengeResult$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/ChallengeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/ChallengeResult;",
        ">;"
    }
.end annotation


# static fields
.field private static getSDKAppID:I = 0x1

.field private static getSDKTransactionID:I


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

.method private static AuthenticationRequestParameters(Landroid/os/Parcel;)Latd/c/ChallengeResult;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v0

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v6

    const v5, 0x6ad6b73e

    const v3, -0x6ad6b73e

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResult$4;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/ChallengeResult;

    return-object p0
.end method

.method private static AuthenticationRequestParameters(I)[Latd/c/ChallengeResult;
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v0

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v6

    const v5, 0x2847cf78

    const v3, -0x2847cf75

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResult$4;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/ChallengeResult;

    return-object p0
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 44
    rem-int v2, v1, v1

    sget v2, Latd/c/ChallengeResult$4;->getSDKAppID:I

    or-int/lit8 v3, v2, 0x59

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x5a

    not-int v2, v2

    const/16 v5, 0x59

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/c/ChallengeResult$4;->getSDKTransactionID:I

    rem-int/2addr v3, v1

    new-array p0, p0, [Latd/c/ChallengeResult;

    if-eqz v3, :cond_0

    const/16 v3, 0x59

    div-int/2addr v3, v0

    :cond_0
    xor-int/lit8 v3, v2, 0x53

    and-int/lit8 v4, v2, 0x53

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v2, -0x54

    not-int v2, v2

    and-int/lit8 v2, v2, 0x53

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/c/ChallengeResult$4;->getSDKAppID:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_1

    div-int/2addr v1, v0

    :cond_1
    return-object p0
.end method

.method public static synthetic getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    const v0, 0x4020abc9

    mul-int v1, p5, v0

    const/high16 v2, 0x71670000

    add-int/2addr v1, v2

    mul-int/2addr v0, p3

    add-int/2addr v1, v0

    not-int v0, p5

    not-int v2, p0

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v3, p5, p0

    not-int v3, v3

    or-int/2addr v0, v3

    or-int v3, p3, p0

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, -0x1b915438

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    not-int v3, p3

    or-int v4, v3, p0

    not-int v4, v4

    or-int/2addr v4, p5

    const v5, 0x3722a870

    mul-int/2addr v5, v4

    add-int/2addr v1, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int v3, p5, p3

    or-int/2addr p0, v3

    not-int p0, p0

    or-int/2addr p0, v2

    const v2, 0x1b915438

    mul-int/2addr v2, p0

    add-int/2addr v1, v2

    const/high16 v2, 0x5bb20000

    mul-int/2addr v2, p1

    add-int/2addr v1, v2

    const/high16 v2, -0x165e0000

    mul-int/2addr v2, p2

    add-int/2addr v1, v2

    const/high16 v2, -0x42220000

    mul-int/2addr v2, p6

    add-int/2addr v1, v2

    add-int v2, p5, p3

    add-int/2addr v2, p1

    const v3, -0x16447447

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, -0x6607b1f9

    mul-int/2addr v3, p6

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x22e70000

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    const v3, 0xe020381

    mul-int/2addr p5, v3

    const v5, -0x2e6bbeb9

    add-int/2addr p5, v5

    mul-int/2addr p3, v3

    add-int/2addr p5, p3

    mul-int/lit16 v0, v0, -0x278

    add-int/2addr p5, v0

    mul-int/lit16 v4, v4, 0x4f0

    add-int/2addr p5, v4

    mul-int/lit16 p0, p0, 0x278

    add-int/2addr p5, p0

    const p0, 0xe0205f9

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, 0x369783f1

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0x65e7f831

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x75af0000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x32970000

    mul-int/2addr p5, p0

    add-int/2addr v1, p5

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v1, p2, :cond_2

    if-eq v1, p1, :cond_1

    const/4 p3, 0x3

    if-eq v1, p3, :cond_0

    .line 1
    aget-object p0, p4, p0

    check-cast p0, Landroid/os/Parcel;

    .line 1039
    rem-int p3, p1, p1

    new-instance p3, Latd/c/ChallengeResult;

    invoke-direct {p3, p0}, Latd/c/ChallengeResult;-><init>(Landroid/os/Parcel;)V

    sget p0, Latd/c/ChallengeResult$4;->getSDKTransactionID:I

    and-int/lit8 p4, p0, -0x16

    not-int p5, p0

    const/16 p6, 0x15

    and-int/2addr p5, p6

    or-int/2addr p4, p5

    and-int/2addr p0, p6

    shl-int/2addr p0, p2

    add-int/2addr p4, p0

    rem-int/lit16 p0, p4, 0x80

    sput p0, Latd/c/ChallengeResult$4;->getSDKAppID:I

    rem-int/2addr p4, p1

    return-object p3

    .line 1
    :cond_0
    invoke-static {p4}, Latd/c/ChallengeResult$4;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Latd/c/ChallengeResult$4;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p0, p4, p0

    check-cast p0, Latd/c/ChallengeResult$4;

    aget-object p0, p4, p2

    check-cast p0, Landroid/os/Parcel;

    .line 2036
    rem-int p3, p1, p1

    sget p3, Latd/c/ChallengeResult$4;->getSDKAppID:I

    and-int/lit8 p4, p3, 0x7d

    xor-int/lit8 p3, p3, 0x7d

    or-int/2addr p3, p4

    or-int p5, p4, p3

    shl-int/2addr p5, p2

    xor-int/2addr p3, p4

    sub-int/2addr p5, p3

    rem-int/lit16 p3, p5, 0x80

    sput p3, Latd/c/ChallengeResult$4;->getSDKTransactionID:I

    rem-int/2addr p5, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v0

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v6

    const v5, 0x6ad6b73e

    const v3, -0x6ad6b73e

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResult$4;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/ChallengeResult;

    sget p3, Latd/c/ChallengeResult$4;->getSDKTransactionID:I

    xor-int/lit8 p4, p3, 0x7

    and-int/lit8 p5, p3, 0x7

    or-int/2addr p4, p5

    shl-int/lit8 p2, p4, 0x1

    and-int/lit8 p4, p3, -0x8

    not-int p3, p3

    and-int/lit8 p3, p3, 0x7

    or-int/2addr p3, p4

    neg-int p3, p3

    and-int p4, p2, p3

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p2, p4, 0x80

    sput p2, Latd/c/ChallengeResult$4;->getSDKAppID:I

    rem-int/2addr p4, p1

    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/c/ChallengeResult$4;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 36
    rem-int v2, v1, v1

    sget v2, Latd/c/ChallengeResult$4;->getSDKTransactionID:I

    and-int/lit8 v3, v2, -0x56

    not-int v4, v2

    const/16 v5, 0x55

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    shl-int/2addr v2, v0

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/c/ChallengeResult$4;->getSDKAppID:I

    rem-int/2addr v3, v1

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    if-eqz v3, :cond_1

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v9

    const v8, 0x2847cf78

    const v6, -0x2847cf75

    invoke-static/range {v3 .. v9}, Latd/c/ChallengeResult$4;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/ChallengeResult;

    sget v3, Latd/c/ChallengeResult$4;->getSDKAppID:I

    xor-int/lit8 v4, v3, 0x4f

    and-int/lit8 v5, v3, 0x4f

    or-int/2addr v4, v5

    shl-int/2addr v4, v0

    and-int/lit8 v5, v3, -0x50

    not-int v3, v3

    const/16 v6, 0x4f

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Latd/c/ChallengeResult$4;->getSDKTransactionID:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v3

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v4

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v5

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v9

    const v8, 0x2847cf78

    const v6, -0x2847cf75

    invoke-static/range {v3 .. v9}, Latd/c/ChallengeResult$4;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/ChallengeResult;

    throw v2
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v0

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v6

    const v5, 0x168f8e70

    const v3, -0x168f8e6f

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResult$4;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    move-result-object v4

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v0

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v1

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v2

    invoke-static {}, Latd/c/getTransactionStatus$1;->getSDKTransactionID()I

    move-result v6

    const v5, 0x5b2248a4

    const v3, -0x5b2248a2

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResult$4;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
