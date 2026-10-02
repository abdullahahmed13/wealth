.class final Latd/c/ChallengeResultTimeout$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/ChallengeResultTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/ChallengeResultTimeout;",
        ">;"
    }
.end annotation


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKTransactionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/c/ChallengeResultTimeout$5;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x2

    .line 38
    rem-int v2, v1, v1

    sget v2, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID:I

    and-int/lit8 v3, v2, 0x4b

    or-int/lit8 v2, v2, 0x4b

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v2, v3, 0x80

    sput v2, Latd/c/ChallengeResultTimeout$5;->AuthenticationRequestParameters:I

    rem-int/2addr v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v3

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v8

    const v7, -0x69f4cb9e

    const v5, 0x69f4cba1

    invoke-static/range {v2 .. v8}, Latd/c/ChallengeResultTimeout$5;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/ChallengeResultTimeout;

    sget v2, Latd/c/ChallengeResultTimeout$5;->AuthenticationRequestParameters:I

    xor-int/lit8 v3, v2, 0x47

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v2, v3

    shl-int/lit8 v0, v2, 0x1

    sub-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    const v0, -0xd590285

    mul-int/2addr v0, p5

    const/high16 v1, 0x73dc0000

    add-int/2addr v0, v1

    const v1, 0x68090287

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p3

    or-int/2addr v1, p5

    not-int v1, v1

    not-int p1, p1

    or-int/2addr p1, p5

    not-int p1, p1

    or-int v2, v1, p1

    const v3, 0x454efd7a

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p5

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr v3, v1

    or-int/2addr p1, v3

    const v3, -0x454efd7a

    mul-int/2addr v3, p1

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

    add-int v3, p5, p3

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

    mul-int/2addr p5, v4

    const v4, 0x53f8154f

    add-int/2addr p5, v4

    const v4, -0x7263768b

    mul-int/2addr p3, v4

    add-int/2addr p5, p3

    mul-int/lit16 v2, v2, -0x252

    add-int/2addr p5, v2

    mul-int/lit16 v1, v1, -0x252

    add-int/2addr p5, v1

    mul-int/lit16 p1, p1, 0x252

    add-int/2addr p5, p1

    const p1, -0x726378dd

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, -0x1746bc68    # -6.9990775E24f

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, 0x6b95ad15

    mul-int/2addr p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0xf340000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0x16a40000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p4, p1

    check-cast p1, Landroid/os/Parcel;

    .line 1041
    rem-int p2, p0, p0

    new-instance p2, Latd/c/ChallengeResultTimeout;

    invoke-direct {p2, p1}, Latd/c/ChallengeResultTimeout;-><init>(Landroid/os/Parcel;)V

    sget p1, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p3, p1, 0x80

    sput p3, Latd/c/ChallengeResultTimeout$5;->AuthenticationRequestParameters:I

    rem-int/2addr p1, p0

    return-object p2

    .line 1
    :cond_0
    invoke-static {p4}, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Latd/c/ChallengeResultTimeout$5;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Latd/c/ChallengeResultTimeout$5;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getSDKAppID(Landroid/os/Parcel;)Latd/c/ChallengeResultTimeout;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    const v5, -0xad3a6c1

    const v3, 0xad3a6c1

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout$5;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/ChallengeResultTimeout;

    return-object p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/c/ChallengeResultTimeout$5;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Landroid/os/Parcel;

    const/4 v1, 0x2

    .line 38
    rem-int v2, v1, v1

    sget v2, Latd/c/ChallengeResultTimeout$5;->AuthenticationRequestParameters:I

    xor-int/lit8 v3, v2, 0x3b

    and-int/lit8 v2, v2, 0x3b

    or-int/2addr v2, v3

    shl-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v5

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v4

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v10

    const v9, -0xad3a6c1

    const v7, 0xad3a6c1

    if-nez v2, :cond_1

    invoke-static/range {v4 .. v10}, Latd/c/ChallengeResultTimeout$5;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/ChallengeResultTimeout;

    sget v2, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID:I

    and-int/lit8 v4, v2, 0x41

    not-int v5, v4

    or-int/lit8 v2, v2, 0x41

    and-int/2addr v2, v5

    shl-int/2addr v4, v0

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v2, v4

    shl-int/lit8 v0, v5, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/c/ChallengeResultTimeout$5;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v3

    :cond_1
    invoke-static/range {v4 .. v10}, Latd/c/ChallengeResultTimeout$5;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/ChallengeResultTimeout;

    throw v3
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Latd/c/ChallengeResultTimeout$5;->AuthenticationRequestParameters:I

    and-int/lit8 v2, v1, 0xc

    or-int/lit8 v3, v1, 0xc

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    new-array p0, p0, [Latd/c/ChallengeResultTimeout;

    and-int/lit8 v2, v1, 0x7e

    or-int/lit8 v1, v1, 0x7e

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/c/ChallengeResultTimeout$5;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getSDKTransactionID(I)[Latd/c/ChallengeResultTimeout;
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    const v5, -0x69f4cb9e

    const v3, 0x69f4cba1

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout$5;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/ChallengeResultTimeout;

    return-object p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    const v5, 0x20318262

    const v3, -0x20318260

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout$5;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v1

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v0

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v2

    invoke-static {}, Latd/y/ChallengeResult$AuthenticationRequestParameters;->getSDKAppID()I

    move-result v6

    const v5, 0x285ed52

    const v3, -0x285ed51

    invoke-static/range {v0 .. v6}, Latd/c/ChallengeResultTimeout$5;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
