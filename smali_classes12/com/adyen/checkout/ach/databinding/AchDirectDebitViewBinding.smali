.class public final Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;
.super Ljava/lang/Object;
.source "AchDirectDebitViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

.field public final editTextAbaRoutingNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextAccountHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field private final rootView:Landroid/view/View;

.field public final switchStorePaymentMethod:Landroidx/appcompat/widget/SwitchCompat;

.field public final textInputLayoutAbaRoutingNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutAccountHolderName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textviewAchHeader:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->rootView:Landroid/view/View;

    .line 61
    iput-object p2, p0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 62
    iput-object p3, p0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->editTextAbaRoutingNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 63
    iput-object p4, p0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->editTextAccountHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 64
    iput-object p5, p0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->editTextAccountNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 65
    iput-object p6, p0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->switchStorePaymentMethod:Landroidx/appcompat/widget/SwitchCompat;

    .line 66
    iput-object p7, p0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAbaRoutingNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 67
    iput-object p8, p0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAccountHolderName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 68
    iput-object p9, p0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textInputLayoutAccountNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 69
    iput-object p10, p0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->textviewAchHeader:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;
    .locals 13

    .line 94
    sget v0, Lcom/adyen/checkout/ach/R$id;->addressFormInput:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    if-eqz v4, :cond_0

    .line 100
    sget v0, Lcom/adyen/checkout/ach/R$id;->editText_aba_routing_number:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v5, :cond_0

    .line 106
    sget v0, Lcom/adyen/checkout/ach/R$id;->editText_account_holder_name:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v6, :cond_0

    .line 112
    sget v0, Lcom/adyen/checkout/ach/R$id;->editText_account_number:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v7, :cond_0

    .line 118
    sget v0, Lcom/adyen/checkout/ach/R$id;->switch_storePaymentMethod:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v8, :cond_0

    .line 124
    sget v0, Lcom/adyen/checkout/ach/R$id;->textInputLayout_aba_routing_number:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    .line 130
    sget v0, Lcom/adyen/checkout/ach/R$id;->textInputLayout_account_holder_name:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 136
    sget v0, Lcom/adyen/checkout/ach/R$id;->textInputLayout_account_number:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 142
    sget v0, Lcom/adyen/checkout/ach/R$id;->textview_achHeader:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 148
    new-instance v2, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;-><init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 84
    sget v0, Lcom/adyen/checkout/ach/R$layout;->ach_direct_debit_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    invoke-static {p1}, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adyen/checkout/ach/databinding/AchDirectDebitViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
