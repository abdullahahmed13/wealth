.class public final Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;
.super Landroidx/fragment/app/DialogFragment;
.source ""


# static fields
.field private static AuthenticationRequestParameters:I = 0x0

.field private static getDeviceData:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x9b1f12c

    mul-int/2addr v0, p2

    const/high16 v1, 0x5e980000

    add-int/2addr v0, v1

    const v1, 0x3011f12e

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    or-int v1, p2, p3

    not-int v1, v1

    or-int/2addr v1, p5

    const v2, -0x1ce1f12d

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    not-int v2, p2

    not-int v3, p5

    or-int/2addr v3, v2

    or-int/2addr v3, p3

    not-int v3, v3

    const v4, 0x1ce1f12d

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int v5, p3

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr p3, p5

    not-int p3, p3

    or-int/2addr p3, v2

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v2, 0x13300000

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const/high16 v2, -0x17900000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, 0x35f00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p2, p5

    add-int/2addr v2, p6

    const v4, 0x605d955d

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    const v4, 0x7bcf1d25

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x14980000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x5ce5a53c

    mul-int/2addr p2, v4

    const v4, 0x1302a9ed

    add-int/2addr p2, v4

    const v4, -0x5ce5a1aa

    mul-int/2addr p5, v4

    add-int/2addr p2, p5

    mul-int/lit16 v1, v1, -0x1c9

    add-int/2addr p2, v1

    mul-int/lit16 v3, v3, 0x1c9

    add-int/2addr p2, v3

    mul-int/lit16 p3, p3, 0x1c9

    add-int/2addr p2, p3

    const p3, -0x5ce5a373

    mul-int/2addr p6, p3

    add-int/2addr p2, p6

    const p3, 0x17aab039

    mul-int/2addr p1, p3

    add-int/2addr p2, p1

    const p1, 0x244e5961

    mul-int/2addr p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x8480000

    mul-int/2addr v2, p0

    add-int/2addr p2, v2

    mul-int/2addr p2, p2

    const/high16 p0, 0x61280000

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p4, p1

    check-cast p2, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    aget-object p3, p4, p0

    check-cast p3, Landroid/view/LayoutInflater;

    const/4 p5, 0x2

    aget-object p6, p4, p5

    check-cast p6, Landroid/view/ViewGroup;

    const/4 v0, 0x3

    aget-object p4, p4, v0

    check-cast p4, Landroid/os/Bundle;

    .line 1029
    rem-int p4, p5, p5

    .line 1027
    invoke-virtual {p2}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->getDialog()Landroid/app/Dialog;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p4

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1028
    invoke-virtual {p2, p1}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->setCancelable(Z)V

    .line 1029
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_progress_dialog:I

    invoke-virtual {p3, p2, p6, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->AuthenticationRequestParameters:I

    xor-int/lit8 p3, p2, 0x61

    and-int/lit8 p2, p2, 0x61

    or-int/2addr p2, p3

    shl-int/2addr p2, p0

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->getDeviceData:I

    rem-int/2addr p2, p5

    return-object p1

    .line 1
    :cond_0
    invoke-static {p4}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getSDKReferenceNumber()Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;
    .locals 8

    const/4 v0, 0x0

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    move-result v4

    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    move-result v7

    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    move-result v2

    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    move-result v1

    const v3, 0x3037a1b9

    const v6, -0x3037a1b8

    invoke-static/range {v1 .. v7}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    return-object v0
.end method

.method private static synthetic getSDKReferenceNumber([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 p0, 0x2

    .line 21
    rem-int v0, p0, p0

    new-instance v0, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;

    invoke-direct {v0}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;-><init>()V

    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    move-result v1

    not-int v2, v1

    const v3, 0x3e6303f1

    and-int/2addr v2, v3

    const v4, -0x3e6303f2

    and-int v5, v1, v4

    or-int/2addr v2, v5

    and-int v5, v3, v1

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    not-int v2, v2

    const v5, 0x24030010

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1f6

    const v5, -0x9280f7b

    and-int v6, v5, v2

    xor-int/2addr v2, v5

    or-int/2addr v2, v6

    add-int/2addr v6, v2

    not-int v2, v1

    not-int v5, v2

    and-int/2addr v5, v3

    and-int/2addr v4, v2

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    const v4, -0x240bf417

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x1f6

    xor-int v4, v6, v2

    and-int/2addr v2, v6

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    const v2, 0x240bf416

    or-int/2addr v1, v2

    not-int v1, v1

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1f6

    xor-int v2, v5, v1

    and-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    move-result v1

    const v3, -0x5739c059

    and-int v4, v3, v1

    not-int v5, v4

    or-int v6, v3, v1

    and-int/2addr v5, v6

    not-int v6, v1

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    not-int v5, v4

    const v7, 0x47098000    # 35200.0f

    and-int/2addr v5, v7

    const v8, -0x47098001

    and-int/2addr v8, v4

    or-int/2addr v5, v8

    and-int/2addr v4, v7

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x118

    const v5, -0x682f8171

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v7, v4

    and-int v4, v3, v1

    not-int v5, v4

    or-int v8, v3, v1

    and-int/2addr v5, v8

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, -0x30b651dc

    and-int v8, v5, v6

    const v9, 0x30b651db

    and-int v10, v1, v9

    or-int/2addr v8, v10

    and-int v10, v5, v1

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    and-int v10, v4, v8

    not-int v11, v10

    or-int/2addr v4, v8

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    mul-int/lit16 v4, v4, 0x8c

    not-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, p0

    const p0, -0x10304059

    and-int v4, p0, v1

    not-int v8, v4

    or-int/2addr p0, v1

    and-int/2addr p0, v8

    xor-int v8, p0, v4

    and-int/2addr p0, v4

    or-int/2addr p0, v8

    not-int p0, p0

    not-int v4, v1

    or-int/2addr v1, v6

    and-int/2addr v1, v4

    and-int v6, v3, v1

    not-int v8, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v8

    xor-int v8, v1, v6

    and-int/2addr v1, v6

    or-int/2addr v1, v8

    xor-int v6, v1, v9

    and-int/2addr v1, v9

    or-int/2addr v1, v6

    not-int v1, v1

    and-int v6, p0, v1

    not-int v8, v6

    or-int/2addr p0, v1

    and-int/2addr p0, v8

    xor-int v1, p0, v6

    and-int/2addr p0, v6

    or-int/2addr p0, v1

    xor-int v1, v5, v4

    and-int/2addr v4, v5

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    and-int/2addr v3, v1

    not-int v4, v1

    const v5, 0x5739c058

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v1, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x8c

    and-int v1, v7, p0

    or-int/2addr p0, v7

    add-int/2addr v1, p0

    if-gt v2, v1, :cond_0

    const/16 p0, 0x21

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    move-result v3

    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    move-result v6

    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    move-result v1

    invoke-static {}, Latd/n/ChallengeResultTimeout$getDeviceData;->getDeviceData()I

    move-result v0

    const v2, 0x5d6d78cc

    const v5, -0x5d6d78cc

    invoke-static/range {v0 .. v6}, Lcom/adyen/threeds2/internal/ui/activity/getDeviceData;->getDeviceData(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
