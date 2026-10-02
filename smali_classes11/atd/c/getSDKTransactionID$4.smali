.class final Latd/c/getSDKTransactionID$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latd/c/getSDKTransactionID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Latd/c/getSDKTransactionID;",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/c/getSDKTransactionID$4;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Landroid/os/Parcel;

    const/4 v1, 0x2

    .line 33
    rem-int v2, v1, v1

    sget v2, Latd/c/getSDKTransactionID$4;->AuthenticationRequestParameters:I

    or-int/lit8 v3, v2, 0x2b

    shl-int/lit8 v0, v3, 0x1

    and-int/lit8 v3, v2, -0x2c

    not-int v2, v2

    and-int/lit8 v2, v2, 0x2b

    or-int/2addr v2, v3

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Latd/c/getSDKTransactionID$4;->getSDKAppID:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v4

    const v6, -0x3a8630d7

    const v5, 0x3a8630da

    invoke-static/range {v1 .. v7}, Latd/c/getSDKTransactionID$4;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/getSDKTransactionID;

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v3

    const v5, -0x3a8630d7

    const v4, 0x3a8630da

    invoke-static/range {v0 .. v6}, Latd/c/getSDKTransactionID$4;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/getSDKTransactionID;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, 0x54f0d026

    mul-int/2addr v0, p5

    const/high16 v1, -0x57f00000

    add-int/2addr v0, v1

    const v1, 0x40df2fdc

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p5

    not-int v2, p0

    or-int/2addr v2, v1

    not-int v3, v2

    or-int v4, v1, p4

    not-int v4, v4

    or-int/2addr v4, v3

    const v5, -0xa08d025

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int v6, p4

    or-int/2addr v1, v6

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v2, p4

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p5, p4

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v5, v1

    add-int/2addr v0, v5

    or-int v2, p4, v3

    or-int/2addr p0, p5

    not-int p0, p0

    or-int/2addr p0, v2

    const v2, 0xa08d025

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x4ae80000    # 7602176.0f

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x60580000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, -0x48d80000

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p5, p4

    add-int/2addr v2, p1

    const v3, 0x4dac87

    mul-int/2addr v3, p2

    add-int/2addr v2, v3

    const v3, -0x4022bcd7

    mul-int/2addr v3, p3

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, 0x3d490000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x4121be56

    mul-int/2addr p5, v3

    const v3, 0x2faabd8c

    add-int/2addr p5, v3

    const v3, -0x4121c0bc

    mul-int/2addr p4, v3

    add-int/2addr p5, p4

    mul-int/lit16 v4, v4, -0x133

    add-int/2addr p5, v4

    mul-int/lit16 v1, v1, -0x133

    add-int/2addr p5, v1

    mul-int/lit16 p0, p0, 0x133

    add-int/2addr p5, p0

    const p0, -0x4121bf89

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const p0, 0x5e4ef2c1

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, 0x2c32780f

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x43110000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, -0x18790000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Latd/c/getSDKTransactionID$4;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Latd/c/getSDKTransactionID$4;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Latd/c/getSDKTransactionID$4;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Latd/c/getSDKTransactionID$4;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getDeviceData(I)[Latd/c/getSDKTransactionID;
    .locals 7

    .line 65353
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v3

    const v5, -0x7064c661

    const v4, 0x7064c663

    invoke-static/range {v0 .. v6}, Latd/c/getSDKTransactionID$4;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/getSDKTransactionID;

    return-object p0
.end method

.method private static getSDKAppID(Landroid/os/Parcel;)Latd/c/getSDKTransactionID;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v3

    const v5, -0x3a8630d7

    const v4, 0x3a8630da

    invoke-static/range {v0 .. v6}, Latd/c/getSDKTransactionID$4;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latd/c/getSDKTransactionID;

    return-object p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/os/Parcel;

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    new-instance v1, Latd/c/getSDKTransactionID;

    invoke-direct {v1, p0}, Latd/c/getSDKTransactionID;-><init>(Landroid/os/Parcel;)V

    sget p0, Latd/c/getSDKTransactionID$4;->getSDKAppID:I

    xor-int/lit8 v2, p0, 0x4b

    and-int/lit8 p0, p0, 0x4b

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Latd/c/getSDKTransactionID$4;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Latd/c/getSDKTransactionID$4;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x2

    .line 33
    rem-int v3, v2, v2

    sget v3, Latd/c/getSDKTransactionID$4;->AuthenticationRequestParameters:I

    or-int/lit8 v4, v3, 0x7c

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, 0x7c

    sub-int/2addr v4, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v3, v4, 0x80

    sput v3, Latd/c/getSDKTransactionID$4;->getSDKAppID:I

    rem-int/2addr v4, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v4

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v6

    const v8, -0x7064c661

    const v7, 0x7064c663

    invoke-static/range {v3 .. v9}, Latd/c/getSDKTransactionID$4;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Latd/c/getSDKTransactionID;

    sget v3, Latd/c/getSDKTransactionID$4;->AuthenticationRequestParameters:I

    xor-int/lit8 v4, v3, 0x6b

    and-int/lit8 v5, v3, 0x6b

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v5

    or-int/lit8 v3, v3, 0x6b

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v1, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Latd/c/getSDKTransactionID$4;->getSDKAppID:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/16 v1, 0x5d

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    .line 41
    rem-int v1, v0, v0

    sget v1, Latd/c/getSDKTransactionID$4;->getSDKAppID:I

    xor-int/lit8 v2, v1, 0x42

    and-int/lit8 v1, v1, 0x42

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/c/getSDKTransactionID$4;->AuthenticationRequestParameters:I

    rem-int/2addr v2, v0

    new-array p0, p0, [Latd/c/getSDKTransactionID;

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 65351
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v3

    const v5, -0x70d27791

    const v4, 0x70d27791

    invoke-static/range {v0 .. v6}, Latd/c/getSDKTransactionID$4;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v1

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/l/getSDKReferenceNumber$getDeviceData;->AuthenticationRequestParameters()I

    move-result v3

    const v5, -0x13e4b2a

    const v4, 0x13e4b2b

    invoke-static/range {v0 .. v6}, Latd/c/getSDKTransactionID$4;->getDeviceData(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1
.end method
