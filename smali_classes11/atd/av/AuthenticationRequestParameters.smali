.class public final Latd/av/AuthenticationRequestParameters;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;
    }
.end annotation


# static fields
.field private static getSDKAppID:I = 0x1

.field private static getSDKReferenceNumber:I


# instance fields
.field private final AuthenticationRequestParameters:Landroid/widget/TextView;

.field private final getDeviceData:Landroid/widget/Button;

.field private getSDKTransactionID:Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Latd/av/AuthenticationRequestParameters;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Latd/av/AuthenticationRequestParameters;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_toolbar:I

    invoke-static {p1, p2, p0}, Latd/av/AuthenticationRequestParameters;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 53
    sget p2, Lcom/adyen/threeds2/R$id;->textView_title:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Latd/av/AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    sget p1, Lcom/adyen/threeds2/R$id;->button_cancel:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    sget v1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    add-int/lit8 v2, v1, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v2, v0

    .line 62
    iget-object v2, p0, Latd/av/AuthenticationRequestParameters;->getSDKTransactionID:Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;

    if-eqz v2, :cond_1

    or-int/lit8 v2, v1, 0x55

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x55

    sub-int/2addr v2, v1

    .line 65
    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v2, v0

    .line 62
    iget-object v1, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    sget p1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    add-int/lit8 p1, p1, 0x6a

    xor-int/lit8 v1, p1, -0x1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 63
    iget-object p1, p0, Latd/av/AuthenticationRequestParameters;->getSDKTransactionID:Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;

    invoke-interface {p1}, Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKAppID()V

    .line 65
    sget p1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    and-int/lit8 v1, p1, -0x12

    not-int v2, p1

    const/16 v3, 0x11

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr p1, v3

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 p1, 0x5

    rem-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Latd/av/AuthenticationRequestParameters;->getSDKTransactionID:Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;

    invoke-interface {p1}, Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;->getSDKAppID()V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    xor-int/lit8 v1, p1, 0x23

    and-int/lit8 p1, p1, 0x23

    or-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    neg-int v1, v1

    and-int v2, p1, v1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 p1, 0xb

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 4

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    and-int/lit8 v2, v1, 0x55

    xor-int/lit8 v1, v1, 0x55

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    sget p1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    xor-int/lit8 v1, p1, 0x2d

    and-int/lit8 v2, p1, 0x2d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x2e

    not-int p1, p1

    const/16 v3, 0x2d

    and-int/2addr p1, v3

    or-int/2addr p1, v2

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setCancelButtonBackgroundColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 89
    rem-int v1, v0, v0

    sget v1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    add-int/lit8 v1, v1, 0x2c

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 88
    iget-object v0, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public final setCancelButtonText(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    sget v1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    xor-int/lit8 v2, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 92
    iget-object v0, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x57

    .line 93
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCancelButtonTextColor(I)V
    .locals 5

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    sget v1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    xor-int/lit8 v2, v1, 0x27

    and-int/lit8 v3, v1, 0x27

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x28

    not-int v1, v1

    const/16 v4, 0x27

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 96
    iget-object v0, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x2b

    .line 97
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setCancelButtonTextTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, 0x2

    .line 101
    rem-int v1, v0, v0

    sget v1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    and-int/lit8 v2, v1, 0x69

    or-int/lit8 v1, v1, 0x69

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 100
    iget-object v0, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget-object v0, p0, Latd/av/AuthenticationRequestParameters;->getDeviceData:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x0

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    xor-int/lit8 v2, v1, 0x32

    and-int/lit8 v1, v1, 0x32

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v2, v0

    .line 72
    iget-object v1, p0, Latd/av/AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    sget p1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    and-int/lit8 v1, p1, -0x76

    not-int v2, p1

    const/16 v3, 0x75

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr p1, v3

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public final setTitleFontSize(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    .line 85
    rem-int v1, v0, v0

    sget v1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x11

    xor-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 84
    iget-object v0, p0, Latd/av/AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_0
    iget-object v0, p0, Latd/av/AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final setTitleTextColor(I)V
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    or-int/lit8 v2, v1, 0x55

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x55

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 76
    iget-object v0, p0, Latd/av/AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object v0, p0, Latd/av/AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final setTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    const/4 v0, 0x2

    .line 81
    rem-int v1, v0, v0

    sget v1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    or-int/lit8 v2, v1, 0x35

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x35

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    .line 80
    iget-object v1, p0, Latd/av/AuthenticationRequestParameters;->AuthenticationRequestParameters:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    sget p1, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    and-int/lit8 v1, p1, 0x45

    or-int/lit8 p1, p1, 0x45

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    rem-int/2addr v2, v0

    return-void
.end method

.method public final setToolbarListener(Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;)V
    .locals 3

    const/4 v0, 0x2

    .line 105
    rem-int v1, v0, v0

    sget v1, Latd/av/AuthenticationRequestParameters;->getSDKReferenceNumber:I

    and-int/lit8 v2, v1, 0x2

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Latd/av/AuthenticationRequestParameters;->getSDKAppID:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 104
    iput-object p1, p0, Latd/av/AuthenticationRequestParameters;->getSDKTransactionID:Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;

    return-void

    :cond_0
    iput-object p1, p0, Latd/av/AuthenticationRequestParameters;->getSDKTransactionID:Latd/av/AuthenticationRequestParameters$getSDKReferenceNumber;

    const/4 p1, 0x0

    .line 105
    throw p1
.end method
