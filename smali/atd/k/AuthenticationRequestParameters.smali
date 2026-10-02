.class public final Latd/k/AuthenticationRequestParameters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Latd/k/getSDKReferenceNumber;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0017J\u0008\u0010\n\u001a\u00020\u0007H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/DefaultApplicationLocale;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/common/ApplicationLocale;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "getLocales",
        "Ljava/util/Locale;",
        "position",
        "",
        "getLocale",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static getDeviceData:I = 0x0

.field private static getSDKTransactionID:I = 0x1


# instance fields
.field private final getSDKReferenceNumber:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latd/k/AuthenticationRequestParameters;->getSDKReferenceNumber:Landroid/app/Application;

    return-void
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/k/AuthenticationRequestParameters;

    const/4 v0, 0x2

    .line 23
    rem-int v1, v0, v0

    sget v1, Latd/k/AuthenticationRequestParameters;->getDeviceData:I

    xor-int/lit8 v2, v1, 0x40

    and-int/lit8 v1, v1, 0x40

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/k/AuthenticationRequestParameters;->getSDKTransactionID:I

    rem-int/2addr v2, v0

    const-string v1, ""

    iget-object p0, p0, Latd/k/AuthenticationRequestParameters;->getSDKReferenceNumber:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget v1, Latd/k/AuthenticationRequestParameters;->getSDKTransactionID:I

    xor-int/lit8 v2, v1, 0x50

    and-int/lit8 v1, v1, 0x50

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/k/AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/k/AuthenticationRequestParameters;

    const/4 v1, 0x2

    .line 18
    rem-int v2, v1, v1

    sget v2, Latd/k/AuthenticationRequestParameters;->getSDKTransactionID:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/k/AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v2, v1

    const-string v3, ""

    iget-object p0, p0, Latd/k/AuthenticationRequestParameters;->getSDKReferenceNumber:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Latd/k/AuthenticationRequestParameters;->getSDKTransactionID:I

    or-int/lit8 v2, v0, 0x69

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x69

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Latd/k/AuthenticationRequestParameters;->getDeviceData:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, 0x67896b76

    mul-int/2addr v0, p1

    const/high16 v1, 0x69380000

    add-int/2addr v0, v1

    const v1, 0x3ea6948c

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p6

    or-int v3, v2, p2

    not-int v3, v3

    const v4, -0x14716b75

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p2

    not-int v6, p6

    or-int/2addr v6, p1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x14716b75

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v2, v2

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v2

    or-int/2addr p2, p6

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const/high16 v1, 0x53180000

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x65880000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0x74e80000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p1, p6

    add-int/2addr v1, p0

    const v2, -0x38d50edb

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    const v2, -0x76bd8d01

    mul-int/2addr v2, p4

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x361e0000

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x10407dda

    mul-int/2addr p1, v2

    const v2, -0x7e19baaa

    add-int/2addr p1, v2

    const v2, 0x10408114

    mul-int/2addr p6, v2

    add-int/2addr p1, p6

    mul-int/lit16 v3, v3, 0x19d

    add-int/2addr p1, v3

    mul-int/lit16 v5, v5, -0x19d

    add-int/2addr p1, v5

    mul-int/lit16 p2, p2, 0x19d

    add-int/2addr p1, p2

    const p2, 0x10407f77

    mul-int/2addr p0, p2

    add-int/2addr p1, p0

    const p0, 0x7bd77333

    mul-int/2addr p5, p0

    add-int/2addr p1, p5

    const p0, 0x74aff589

    mul-int/2addr p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x9f20000

    mul-int/2addr v1, p0

    add-int/2addr p1, v1

    mul-int/2addr p1, p1

    const/high16 p0, -0xcbe0000

    mul-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Latd/k/AuthenticationRequestParameters;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Latd/k/AuthenticationRequestParameters;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDeviceData()Ljava/util/Locale;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v4

    const v1, 0x32dae348

    const v6, -0x32dae347

    invoke-static/range {v0 .. v6}, Latd/k/AuthenticationRequestParameters;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method

.method public final getSDKAppID()Ljava/util/Locale;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Locale! is deprecated in Java."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLocales()"
            imports = {}
        .end subannotation
    .end annotation

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v2

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/p/getSDKEphemeralPublicKey$getSDKReferenceNumber;->AuthenticationRequestParameters()I

    move-result v4

    const v1, -0x47858977

    const v6, 0x47858977

    invoke-static/range {v0 .. v6}, Latd/k/AuthenticationRequestParameters;->getSDKReferenceNumber(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0
.end method
