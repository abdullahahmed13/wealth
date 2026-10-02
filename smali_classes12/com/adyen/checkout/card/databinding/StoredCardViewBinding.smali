.class public final Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;
.super Ljava/lang/Object;
.source "StoredCardViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardBrandLogoContainer:Landroid/widget/LinearLayout;

.field public final cardBrandLogoContainerPrimary:Landroid/widget/FrameLayout;

.field public final cardBrandLogoImageViewPrimary:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

.field public final editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

.field public final editTextExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

.field public final editTextSecurityCode:Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;

.field private final rootView:Landroid/view/View;

.field public final textInputLayoutCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->rootView:Landroid/view/View;

    .line 63
    iput-object p2, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->cardBrandLogoContainer:Landroid/widget/LinearLayout;

    .line 64
    iput-object p3, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->cardBrandLogoContainerPrimary:Landroid/widget/FrameLayout;

    .line 65
    iput-object p4, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->cardBrandLogoImageViewPrimary:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 66
    iput-object p5, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->editTextCardNumber:Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    .line 67
    iput-object p6, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->editTextExpiryDate:Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    .line 68
    iput-object p7, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->editTextSecurityCode:Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;

    .line 69
    iput-object p8, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutCardNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    iput-object p9, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutExpiryDate:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    iput-object p10, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->textInputLayoutSecurityCode:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;
    .locals 13

    .line 96
    sget v0, Lcom/adyen/checkout/card/R$id;->cardBrandLogo_container:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 102
    sget v0, Lcom/adyen/checkout/card/R$id;->cardBrandLogo_container_primary:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 108
    sget v0, Lcom/adyen/checkout/card/R$id;->cardBrandLogo_imageView_primary:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    if-eqz v6, :cond_0

    .line 114
    sget v0, Lcom/adyen/checkout/card/R$id;->editText_cardNumber:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;

    if-eqz v7, :cond_0

    .line 120
    sget v0, Lcom/adyen/checkout/card/R$id;->editText_expiryDate:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;

    if-eqz v8, :cond_0

    .line 126
    sget v0, Lcom/adyen/checkout/card/R$id;->editText_securityCode:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;

    if-eqz v9, :cond_0

    .line 132
    sget v0, Lcom/adyen/checkout/card/R$id;->textInputLayout_cardNumber:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 138
    sget v0, Lcom/adyen/checkout/card/R$id;->textInputLayout_expiryDate:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 144
    sget v0, Lcom/adyen/checkout/card/R$id;->textInputLayout_securityCode:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    .line 150
    new-instance v2, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;Lcom/adyen/checkout/card/internal/ui/view/CardNumberInput;Lcom/adyen/checkout/ui/core/internal/ui/view/ExpiryDateInput;Lcom/adyen/checkout/ui/core/internal/ui/view/SecurityCodeInput;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 86
    sget v0, Lcom/adyen/checkout/card/R$layout;->stored_card_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    invoke-static {p1}, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/adyen/checkout/card/databinding/StoredCardViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
