.class public final Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;
.super Ljava/lang/Object;
.source "BacsDirectDebitInputViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final editTextBankAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextShopperEmail:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextSortCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field private final rootView:Landroid/view/View;

.field public final switchConsentAccount:Landroidx/appcompat/widget/SwitchCompat;

.field public final switchConsentAmount:Landroidx/appcompat/widget/SwitchCompat;

.field public final textInputLayoutBankAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutHolderName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutSortCode:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textViewErrorConsentAccount:Landroid/widget/TextView;

.field public final textViewErrorConsentAmount:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->rootView:Landroid/view/View;

    .line 71
    iput-object p2, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->editTextBankAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 72
    iput-object p3, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->editTextHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 73
    iput-object p4, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->editTextShopperEmail:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 74
    iput-object p5, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->editTextSortCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 75
    iput-object p6, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->switchConsentAccount:Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    iput-object p7, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->switchConsentAmount:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    iput-object p8, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->textInputLayoutBankAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    iput-object p9, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->textInputLayoutHolderName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    iput-object p10, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    iput-object p11, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->textInputLayoutSortCode:Lcom/google/android/material/textfield/TextInputLayout;

    .line 81
    iput-object p12, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->textViewErrorConsentAccount:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->textViewErrorConsentAmount:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;
    .locals 14

    .line 107
    sget v0, Lcom/adyen/checkout/bacs/R$id;->editText_bankAccountNumber:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v2, :cond_0

    .line 113
    sget v0, Lcom/adyen/checkout/bacs/R$id;->editText_holderName:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v3, :cond_0

    .line 119
    sget v0, Lcom/adyen/checkout/bacs/R$id;->editText_shopperEmail:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v4, :cond_0

    .line 125
    sget v0, Lcom/adyen/checkout/bacs/R$id;->editText_sortCode:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v5, :cond_0

    .line 131
    sget v0, Lcom/adyen/checkout/bacs/R$id;->switch_consentAccount:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v6, :cond_0

    .line 137
    sget v0, Lcom/adyen/checkout/bacs/R$id;->switch_consentAmount:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v7, :cond_0

    .line 143
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textInputLayout_bankAccountNumber:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 149
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textInputLayout_holderName:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    .line 155
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textInputLayout_shopperEmail:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 161
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textInputLayout_sortCode:I

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 167
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textView_errorConsentAccount:I

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 173
    sget v0, Lcom/adyen/checkout/bacs/R$id;->textView_errorConsentAmount:I

    .line 174
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 179
    new-instance v0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;

    move-object v1, p0

    invoke-direct/range {v0 .. v13}, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;-><init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 185
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 97
    sget v0, Lcom/adyen/checkout/bacs/R$layout;->bacs_direct_debit_input_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    invoke-static {p1}, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;

    move-result-object p0

    return-object p0

    .line 95
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adyen/checkout/bacs/databinding/BacsDirectDebitInputViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
