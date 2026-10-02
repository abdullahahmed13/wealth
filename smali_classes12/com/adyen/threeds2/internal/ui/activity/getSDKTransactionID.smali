.class abstract Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""


# static fields
.field private static AuthenticationRequestParameters:I = 0x1

.field private static getSDKReferenceNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Latd/aw/getSDKAppID;

    const/4 v3, 0x2

    .line 61
    rem-int v4, v3, v3

    sget v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 v4, v4, 0x67

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 57
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v4

    const/16 v6, 0x13

    div-int/2addr v6, v0

    if-nez v4, :cond_2

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 61
    :goto_0
    sget v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    and-int/lit8 v4, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    .line 59
    invoke-static {v1, p0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 61
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    or-int/lit8 v0, p0, 0x1f

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x1f

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v0, v3

    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v1, p0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 61
    throw v5

    :cond_2
    :goto_1
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr p0, v3

    return-object v5
.end method

.method private AuthenticationRequestParameters()V
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v3

    const v5, -0x5c671ec6

    const v4, 0x5c671ec9

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AuthenticationRequestParameters(Latd/aw/getSDKAppID;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v3

    const v5, -0x11101568

    const v4, 0x11101568

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Latd/e/ChallengeResultError;

    const/4 v2, 0x2

    .line 53
    rem-int v3, v2, v2

    sget v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    xor-int/lit8 v4, v3, 0x5f

    and-int/lit8 v5, v3, 0x5f

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v5

    or-int/lit8 v3, v3, 0x5f

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v2

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 52
    invoke-interface {p0}, Latd/e/ChallengeResultError;->getSDKAppID()Lcom/adyen/threeds2/customization/UiCustomization;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 53
    new-instance v4, Latd/aw/getSDKAppID;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v5, Latd/aw/getDeviceData;

    invoke-direct {v5, p0}, Latd/aw/getDeviceData;-><init>(Lcom/adyen/threeds2/customization/UiCustomization;)V

    invoke-direct {v4, v0, v5}, Latd/aw/getSDKAppID;-><init>(Landroid/view/Window;Latd/aw/getDeviceData;)V

    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    xor-int/lit8 v0, p0, 0x21

    and-int/lit8 v5, p0, 0x21

    or-int/2addr v0, v5

    shl-int/2addr v0, v1

    not-int v5, v5

    or-int/lit8 p0, p0, 0x21

    and-int/2addr p0, v5

    neg-int p0, p0

    or-int v5, v0, p0

    shl-int/lit8 v1, v5, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    and-int/lit8 v0, p0, -0x22

    not-int v4, p0

    and-int/lit8 v4, v4, 0x21

    or-int/2addr v0, v4

    and-int/lit8 p0, p0, 0x21

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v0, v2

    return-object v3

    .line 52
    :cond_2
    invoke-interface {p0}, Latd/e/ChallengeResultError;->getSDKAppID()Lcom/adyen/threeds2/customization/UiCustomization;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private getSDKReferenceNumber(Latd/e/ChallengeResultError;)Latd/aw/getSDKAppID;
    .locals 7

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v3

    const v5, 0x7f23981d

    const v4, -0x7f23981c

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latd/aw/getSDKAppID;

    return-object p1
.end method

.method private getSDKReferenceNumber()V
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v1

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v0

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v2

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v3

    const v5, -0x46a39c99

    const v4, 0x46a39c9b

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x34763c39    # -1.8057102E7f

    mul-int/2addr v0, p5

    const/high16 v1, -0x4bbc0000

    add-int/2addr v0, v1

    const v1, -0x5731c3c5

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p4

    not-int v2, p1

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p5

    not-int v5, v4

    or-int/2addr v3, v5

    or-int v5, v2, p5

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, 0x115dc3c6

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr p1, p5

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/2addr v5, p1

    add-int/2addr v0, v5

    or-int v1, v4, v2

    const v2, -0x115dc3c6

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, -0x45d40000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, 0x1c9c0000

    mul-int/2addr v2, p2

    add-int/2addr v0, v2

    const/high16 v2, 0x3f600000    # 0.875f

    mul-int/2addr v2, p3

    add-int/2addr v0, v2

    add-int v2, p5, p4

    add-int/2addr v2, p0

    const v4, 0x3ae79955

    mul-int/2addr v4, p2

    add-int/2addr v2, v4

    const v4, -0x2972fd78

    mul-int/2addr v4, p3

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x4be90000    # 3.0539776E7f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x51853783

    mul-int/2addr p5, v4

    const v4, 0x166c2682

    add-int/2addr p5, v4

    const v4, -0x51853547

    mul-int/2addr p4, v4

    add-int/2addr p5, p4

    mul-int/lit16 v3, v3, -0x11e

    add-int/2addr p5, v3

    mul-int/lit16 p1, p1, -0x11e

    add-int/2addr p5, p1

    mul-int/lit16 v1, v1, 0x11e

    add-int/2addr p5, v1

    const p1, -0x51853665

    mul-int/2addr p0, p1

    add-int/2addr p5, p0

    const p0, 0x5a1f9377

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, 0x432d5058

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const/high16 p0, -0x18ed0000

    mul-int/2addr v2, p0

    add-int/2addr p5, v2

    mul-int/2addr p5, p5

    const/high16 p0, 0x716f0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p1, 0x0

    const/16 p2, 0x35

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-eq v0, p4, :cond_1

    const/4 p5, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    invoke-static {p6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p3, p6, p3

    check-cast p3, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;

    .line 2065
    rem-int p5, p4, p4

    sget p5, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    xor-int/lit8 p6, p5, 0x35

    and-int/2addr p2, p5

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p6, p0

    rem-int/lit16 p0, p6, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr p6, p4

    .line 2064
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p2, 0x2000

    invoke-virtual {p0, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 2065
    sget p0, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr p0, p4

    return-object p1

    .line 1
    :cond_1
    aget-object p3, p6, p3

    check-cast p3, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;

    .line 1071
    rem-int p5, p4, p4

    sget p5, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    and-int/lit8 p6, p5, -0x36

    not-int v0, p5

    and-int/2addr v0, p2

    or-int/2addr p6, v0

    and-int/2addr p2, p5

    shl-int/2addr p2, p0

    add-int/2addr p6, p2

    rem-int/lit16 p2, p6, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr p6, p4

    if-nez p6, :cond_2

    .line 1068
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x38

    if-lt p2, p5, :cond_3

    goto :goto_0

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1f

    if-lt p2, p5, :cond_3

    .line 1071
    :goto_0
    sget p2, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    and-int/lit8 p5, p2, 0x55

    xor-int/lit8 p2, p2, 0x55

    or-int/2addr p2, p5

    or-int p6, p5, p2

    shl-int/2addr p6, p0

    xor-int/2addr p2, p5

    sub-int/2addr p6, p2

    rem-int/lit16 p2, p6, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr p6, p4

    .line 1069
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/Window;->setHideOverlayWindows(Z)V

    .line 1068
    :cond_3
    sget p2, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    and-int/lit8 p3, p2, 0x79

    or-int/lit8 p2, p2, 0x79

    or-int p5, p3, p2

    shl-int/lit8 p0, p5, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr p0, p4

    return-object p1

    .line 1
    :cond_4
    invoke-static {p6}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKAppID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65347
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method abstract getDeviceData()Latd/e/ChallengeResultError;
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 47
    rem-int v2, v1, v1

    .line 43
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    and-int/lit8 v3, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v3, v1

    .line 38
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getDeviceData()Latd/e/ChallengeResultError;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v3

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    const v8, 0x7f23981d

    const v7, -0x7f23981c

    invoke-static/range {v3 .. v9}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latd/aw/getSDKAppID;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 47
    sget v4, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    add-int/lit8 v4, v4, 0x6a

    xor-int/lit8 v4, v4, -0x1

    rsub-int/lit8 v4, v4, -0x2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 40
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v7

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v8

    const v10, -0x11101568

    const v9, 0x11101568

    invoke-static/range {v5 .. v11}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v14

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v15

    const v17, -0x11101568

    const v16, 0x11101568

    invoke-static/range {v12 .. v18}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    throw v3

    :cond_1
    :goto_0
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v5

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v4

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v6

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v7

    const v9, -0x5c671ec6

    const v8, 0x5c671ec9

    invoke-static/range {v4 .. v10}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v12

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v11

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v13

    invoke-static {}, Latd/y/BuildConfig$AuthenticationRequestParameters;->getSDKReferenceNumber()I

    move-result v14

    const v16, -0x46a39c99

    const v15, 0x46a39c9b

    invoke-static/range {v11 .. v17}, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKTransactionID(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->AuthenticationRequestParameters:I

    or-int/lit8 v4, v2, 0x15

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v2, v2, 0x15

    not-int v2, v2

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/adyen/threeds2/internal/ui/activity/getSDKTransactionID;->getSDKReferenceNumber:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v3
.end method

.method protected onPause()V
    .locals 0

    .line 65348
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 65349
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 65350
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
