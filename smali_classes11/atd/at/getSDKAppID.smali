.class public final Latd/at/getSDKAppID;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/adyen/threeds2/ProgressDialog;


# static fields
.field private static getDeviceData:I = 0x0

.field private static getSDKReferenceNumber:I = 0x1


# instance fields
.field private AuthenticationRequestParameters:Landroidx/appcompat/app/AlertDialog;

.field private final getSDKTransactionID:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Latd/at/getSDKAppID;->getSDKTransactionID:Landroid/content/DialogInterface$OnDismissListener;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_progress_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 39
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/adyen/threeds2/R$style;->ThreeDS2Theme_ProgressDialog:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Latd/at/getSDKAppID;->AuthenticationRequestParameters:Landroidx/appcompat/app/AlertDialog;

    .line 44
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static synthetic AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/at/getSDKAppID;

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Latd/at/getSDKAppID;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, -0x4a

    not-int v3, v1

    const/16 v4, 0x49

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x49

    shl-int/lit8 v3, v3, 0x1

    not-int v3, v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/at/getSDKAppID;->getDeviceData:I

    rem-int/2addr v2, v0

    .line 49
    iget-object p0, p0, Latd/at/getSDKAppID;->AuthenticationRequestParameters:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    xor-int/lit8 v3, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    .line 52
    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/at/getSDKAppID;->getDeviceData:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 52
    sget p0, Latd/at/getSDKAppID;->getDeviceData:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Latd/at/getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    :goto_0
    sget p0, Latd/at/getSDKAppID;->getDeviceData:I

    xor-int/lit8 v1, p0, 0x49

    and-int/2addr p0, v4

    shl-int/lit8 p0, p0, 0x1

    or-int v3, v1, p0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Latd/at/getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    return-object v2
.end method

.method private static synthetic getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Latd/at/getSDKAppID;

    const/4 v1, 0x2

    .line 64
    rem-int v2, v1, v1

    sget v2, Latd/at/getSDKAppID;->getSDKReferenceNumber:I

    and-int/lit8 v3, v2, -0x48

    not-int v4, v2

    and-int/lit8 v4, v4, 0x47

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x47

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/at/getSDKAppID;->getDeviceData:I

    rem-int/2addr v4, v1

    .line 56
    iget-object p0, p0, Latd/at/getSDKAppID;->AuthenticationRequestParameters:Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    xor-int/lit8 v4, v2, 0x5a

    and-int/lit8 v2, v2, 0x5a

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    .line 64
    rem-int/lit16 v2, v4, 0x80

    sput v2, Latd/at/getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x59

    .line 62
    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 64
    throw p0

    .line 58
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    return-object v3

    .line 62
    :catch_0
    :cond_1
    sget p0, Latd/at/getSDKAppID;->getDeviceData:I

    and-int/lit8 v0, p0, 0x13

    or-int/lit8 p0, p0, 0x13

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Latd/at/getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr v0, v1

    return-object v3
.end method

.method public static synthetic getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, 0x52233e08

    mul-int/2addr v0, p2

    const/high16 v1, 0x1c400000

    add-int/2addr v0, v1

    const v1, 0x38dcc1fa

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, p3, v1

    const v3, 0xca33e07

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p6

    const v4, -0xca33e07

    mul-int v5, v3, v4

    add-int/2addr v0, v5

    not-int p3, p3

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    const/high16 v1, 0x45800000    # 4096.0f

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    const/high16 v1, -0x3a800000    # -4096.0f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x31800000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p2, p6

    add-int/2addr v1, p0

    const v4, 0x75dffb01

    mul-int/2addr v4, p5

    add-int/2addr v1, v4

    const v4, 0x1b17e977

    mul-int/2addr v4, p1

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, -0x1dc00000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, -0x436b8778

    mul-int/2addr p2, v4

    const v4, 0xeb0cd63

    add-int/2addr p2, v4

    const v4, -0x436b81e6

    mul-int/2addr p6, v4

    add-int/2addr p2, p6

    mul-int/lit16 v2, v2, -0x2c9

    add-int/2addr p2, v2

    mul-int/lit16 v3, v3, 0x2c9

    add-int/2addr p2, v3

    mul-int/lit16 p3, p3, 0x2c9

    add-int/2addr p2, p3

    const p3, -0x436b84af

    mul-int/2addr p0, p3

    add-int/2addr p2, p0

    const p0, -0x3df419af

    mul-int/2addr p5, p0

    add-int/2addr p2, p5

    const p0, 0x6c890ba7

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    const/high16 p0, 0x56400000

    mul-int/2addr v1, p0

    add-int/2addr p2, v1

    mul-int/2addr p2, p2

    const/high16 p0, 0x45c00000    # 6144.0f

    mul-int/2addr p2, p0

    add-int/2addr v0, p2

    const/4 p0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Latd/at/getSDKAppID;->AuthenticationRequestParameters([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Latd/at/getSDKAppID;->getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Latd/at/getSDKAppID;->getDeviceData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getSDKTransactionID([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Latd/at/getSDKAppID;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/DialogInterface;

    const/4 v2, 0x2

    .line 70
    rem-int v3, v2, v2

    sget v3, Latd/at/getSDKAppID;->getDeviceData:I

    xor-int/lit8 v4, v3, 0x47

    and-int/lit8 v3, v3, 0x47

    shl-int/lit8 v1, v3, 0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Latd/at/getSDKAppID;->getSDKReferenceNumber:I

    rem-int/2addr v4, v2

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    .line 68
    iput-object v1, v0, Latd/at/getSDKAppID;->AuthenticationRequestParameters:Landroidx/appcompat/app/AlertDialog;

    .line 69
    iget-object v0, v0, Latd/at/getSDKAppID;->getSDKTransactionID:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-object v1

    .line 68
    :cond_0
    iput-object v1, v0, Latd/at/getSDKAppID;->AuthenticationRequestParameters:Landroidx/appcompat/app/AlertDialog;

    .line 69
    iget-object v0, v0, Latd/at/getSDKAppID;->getSDKTransactionID:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1
.end method


# virtual methods
.method public final hide()V
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v1

    const v2, 0xceee04c

    const v6, -0xceee04b

    invoke-static/range {v0 .. v6}, Latd/at/getSDKAppID;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v1

    const v2, -0x743311ce

    const v6, 0x743311d0

    invoke-static/range {v0 .. v6}, Latd/at/getSDKAppID;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final show()V
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v3

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v0

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v5

    invoke-static {}, Latd/y/getSDKAppID$getSDKTransactionID;->AuthenticationRequestParameters()I

    move-result v1

    const v2, -0x4793b9a3

    const v6, 0x4793b9a3

    invoke-static/range {v0 .. v6}, Latd/at/getSDKAppID;->getSDKTransactionID(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
