.class public final Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;
.super Ljava/lang/Object;
.source "BacsDirectDebitConfirmationViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final editTextBankAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextShopperEmail:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextSortCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field private final rootView:Landroid/view/View;

.field public final textInputLayoutBankAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutHolderName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutSortCode:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->rootView:Landroid/view/View;

    .line 55
    iput-object p2, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->editTextBankAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 56
    iput-object p3, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->editTextHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 57
    iput-object p4, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->editTextShopperEmail:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 58
    iput-object p5, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->editTextSortCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 59
    iput-object p6, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->textInputLayoutBankAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    iput-object p7, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->textInputLayoutHolderName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    iput-object p8, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    iput-object p9, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->textInputLayoutSortCode:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;
    .locals 12

    .line 87
    sget v0, Lcom/adyen/checkout/bacs/R$id;->editText_bankAccountNumber:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Lcom/adyen/checkout/bacs/R$id;->editText_holderName:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v5, :cond_0

    .line 99
    sget v0, Lcom/adyen/checkout/bacs/R$id;->editText_shopperEmail:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v6, :cond_0

    .line 105
    sget v0, Lcom/adyen/checkout/bacs/R$id;->editText_sortCode:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v7, :cond_0

    .line 111
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textInputLayout_bankAccountNumber:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 117
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textInputLayout_holderName:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    .line 123
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textInputLayout_shopperEmail:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 129
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textInputLayout_sortCode:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 135
    new-instance v2, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;-><init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    sget v0, Lcom/adyen/checkout/bacs/R$layout;->bacs_direct_debit_confirmation_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    invoke-static {p1}, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitConfirmationViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
