.class final Latd/c/ChallengeResultError$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/ChallengeResultError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/ChallengeResultError;",
        ">;"
    }
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x7860671

    mul-int/2addr v0, p1

    const/high16 v1, 0x2940000

    add-int/2addr v0, v1

    const v1, 0x4fd60673    # 7.181494E9f

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int p2, p2

    or-int/2addr p2, p1

    not-int p2, p2

    const v1, -0x575c0ce4

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p4

    not-int v1, v1

    or-int v2, v1, p2

    const v3, 0x575c0ce4

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p4

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v1, v3

    const v3, 0x5451f98e    # 3.60734E12f

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const/high16 v3, -0x5bd80000

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x4da80000

    mul-int/2addr v3, p5

    add-int/2addr v0, v3

    const/high16 v3, 0x5a400000

    mul-int/2addr v3, p0

    add-int/2addr v0, v3

    add-int v3, p1, p4

    add-int/2addr v3, p3

    const v4, 0x2d763f71

    mul-int/2addr v4, p5

    add-int/2addr v3, v4

    const v4, 0x47a264a8    # 83145.31f

    mul-int/2addr v4, p0

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x71940000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x9b07fa1

    mul-int/2addr p1, v4

    const v4, -0x2121b7d1

    add-int/2addr p1, v4

    const v4, 0x9b077fd

    mul-int/2addr p4, v4

    add-int/2addr p1, p4

    mul-int/lit16 p2, p2, 0x7a4

    add-int/2addr p1, p2

    mul-int/lit16 v2, v2, -0x7a4

    add-int/2addr p1, v2

    mul-int/lit16 v1, v1, 0x3d2

    add-int/2addr p1, v1

    const p2, 0x9b07bcf

    mul-int/2addr p3, p2

    add-int/2addr p1, p3

    const p2, 0x29c8975f

    mul-int/2addr p5, p2

    add-int/2addr p1, p5

    const p2, 0xe2c1bd8

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0xd540000

    mul-int/2addr v3, p0

    add-int/2addr p1, v3

    mul-int/2addr p1, p1

    const/high16 p0, 0x29ec0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    if-eq v0, p1, :cond_1

    const/4 p3, 0x3

    if-eq v0, p3, :cond_0

    .line 1
    aget-object p0, p6, p0

    check-cast p0, Latd/c/ChallengeResultError$3;

    aget-object p0, p6, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1032
    rem-int p3, p1, p1

    sget p3, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters:I

    xor-int/lit8 p4, p3, 0x67

    and-int/lit8 p5, p3, 0x67

    or-int/2addr p4, p5

    shl-int/2addr p4, p2

    not-int p5, p5

    or-int/lit8 p3, p3, 0x67

    and-int/2addr p3, p5

    neg-int p3, p3

    or-int p5, p4, p3

    shl-int/lit8 p2, p5, 0x1

    xor-int/2addr p3, p4

    sub-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Latd/c/ChallengeResultError$3;->getSDKReferenceNumber:I

    rem-int/2addr p2, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v0

    const v1, 0x2033050d

    const v4, -0x2033050b

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/ChallengeResultError;

    sget p2, Latd/c/ChallengeResultError$3;->getSDKReferenceNumber:I

    and-int/lit8 p3, p2, 0x15

    or-int/lit8 p2, p2, 0x15

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters:I

    rem-int/2addr p3, p1

    return-object p0

    .line 1
    :cond_0
    invoke-static {p6}, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Latd/c/ChallengeResultError$3;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p0, p6, p0

    check-cast p0, Landroid/os/Parcel;

    .line 2035
    rem-int p3, p1, p1

    new-instance p3, Latd/c/ChallengeResultError;

    invoke-direct {p3, p0}, Latd/c/ChallengeResultError;-><init>(Landroid/os/Parcel;)V

    sget p0, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters:I

    and-int/lit8 p4, p0, 0x42

    or-int/lit8 p0, p0, 0x42

    add-int/2addr p4, p0

    sub-int/2addr p4, p2

    rem-int/lit16 p0, p4, 0x80

    sput p0, Latd/c/ChallengeResultError$3;->getSDKReferenceNumber:I

    rem-int/2addr p4, p1

    return-object p3
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/c/ChallengeResultError$3;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/os/Parcel;

    const/4 v3, 0x2

    .line 32
    rem-int v4, v3, v3

    sget v4, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters:I

    add-int/lit8 v4, v4, 0x18

    xor-int/lit8 v5, v4, -0x1

    shl-int/2addr v4, v2

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Latd/c/ChallengeResultError$3;->getSDKReferenceNumber:I

    rem-int/2addr v5, v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v8

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v9

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v11

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v6

    const v7, -0x547d530a

    const v10, 0x547d530b

    invoke-static/range {v6 .. v12}, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/ChallengeResultError;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v3, v1

    not-int v4, v1

    or-int/2addr v4, v1

    and-int/2addr v3, v4

    const v4, -0x790c008f

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v3, v3

    const v5, -0x5d2a1ec3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xeb

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    const v6, 0x2e91ea23

    or-int v7, v6, v3

    shl-int/2addr v7, v2

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    sub-int/2addr v7, v2

    and-int v3, v4, v1

    not-int v6, v3

    or-int/2addr v4, v1

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    not-int v4, v3

    not-int v6, v3

    or-int/2addr v3, v6

    and-int/2addr v3, v4

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1d6

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v7, v3

    and-int v5, v7, v3

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/2addr v5, v7

    not-int v6, v7

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    const v3, -0x59080083

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x7d2e1ecf

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xeb

    not-int v1, v1

    neg-int v1, v1

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v1, v1, -0x2

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v3

    const v4, 0x78e4f3fa

    xor-int v5, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x7ce6f7fc

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x11b

    const v5, -0x503782de

    and-int v6, v5, v4

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    shl-int/lit8 v2, v4, 0x1

    add-int/2addr v5, v2

    const v2, -0x27db4068

    and-int v4, v5, v2

    xor-int/2addr v2, v5

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, -0x4020402

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v3, v2

    not-int v4, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x11b

    and-int v3, v5, v2

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    if-gt v1, v3, :cond_0

    const/16 v1, 0x10

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static getDeviceData(Landroid/os/Parcel;)Latd/c/ChallengeResultError;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v0

    const v1, -0x547d530a

    const v4, 0x547d530b

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/ChallengeResultError;

    return-object p0
.end method

.method private static getDeviceData(I)[Latd/c/ChallengeResultError;
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v0

    const v1, 0x2033050d

    const v4, -0x2033050b

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/ChallengeResultError;

    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 40
    rem-int v2, v1, v1

    sget v2, Latd/c/ChallengeResultError$3;->getSDKReferenceNumber:I

    and-int/lit8 v3, v2, -0x3c

    not-int v4, v2

    const/16 v5, 0x3b

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v1

    new-array p0, p0, [Latd/c/ChallengeResultError;

    and-int/lit8 v3, v2, 0x7b

    xor-int/lit8 v2, v2, 0x7b

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/c/ChallengeResultError$3;->getSDKReferenceNumber:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    const/16 v1, 0x4a

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v0

    const v1, -0x7580a43b

    const v4, 0x7580a43e

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object v6

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v5

    invoke-static {}, Latd/q/getSDKTransactionID$getSDKTransactionID;->getDeviceData()I

    move-result v0

    const v1, 0x24ef65de

    const v4, -0x24ef65de

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultError$3;->AuthenticationRequestParameters(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
