.class public final Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;
.super Ljava/lang/Object;
.source "BoletoViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

.field public final editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextLastName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextShopperEmail:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextSocialSecurityNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;

.field private final rootView:Landroid/view/View;

.field public final switchSendEmailCopy:Landroidx/appcompat/widget/SwitchCompat;

.field public final textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textViewPersonalInformationHeader:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->rootView:Landroid/view/View;

    .line 69
    iput-object p2, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->addressFormInput:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    .line 70
    iput-object p3, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 71
    iput-object p4, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextLastName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 72
    iput-object p5, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextShopperEmail:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 73
    iput-object p6, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->editTextSocialSecurityNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;

    .line 74
    iput-object p7, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->switchSendEmailCopy:Landroidx/appcompat/widget/SwitchCompat;

    .line 75
    iput-object p8, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    iput-object p9, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    iput-object p10, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutShopperEmail:Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    iput-object p11, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textInputLayoutSocialSecurityNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    iput-object p12, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->textViewPersonalInformationHeader:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;
    .locals 15

    .line 104
    sget v0, Lcom/adyen/checkout/boleto/R$id;->addressFormInput:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;

    if-eqz v4, :cond_0

    .line 110
    sget v0, Lcom/adyen/checkout/boleto/R$id;->editText_firstName:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v5, :cond_0

    .line 116
    sget v0, Lcom/adyen/checkout/boleto/R$id;->editText_lastName:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v6, :cond_0

    .line 122
    sget v0, Lcom/adyen/checkout/boleto/R$id;->editText_shopperEmail:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v7, :cond_0

    .line 128
    sget v0, Lcom/adyen/checkout/boleto/R$id;->editText_socialSecurityNumber:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;

    if-eqz v8, :cond_0

    .line 134
    sget v0, Lcom/adyen/checkout/boleto/R$id;->switch_sendEmailCopy:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v9, :cond_0

    .line 140
    sget v0, Lcom/adyen/checkout/boleto/R$id;->textInputLayout_firstName:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 146
    sget v0, Lcom/adyen/checkout/boleto/R$id;->textInputLayout_lastName:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 152
    sget v0, Lcom/adyen/checkout/boleto/R$id;->textInputLayout_shopperEmail:I

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    .line 158
    sget v0, Lcom/adyen/checkout/boleto/R$id;->textInputLayout_socialSecurityNumber:I

    .line 159
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    .line 164
    sget v0, Lcom/adyen/checkout/boleto/R$id;->textView_personal_information_header:I

    .line 165
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 170
    new-instance v2, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;-><init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AddressFormInput;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/SocialSecurityNumberInput;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    sget v0, Lcom/adyen/checkout/boleto/R$layout;->boleto_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    invoke-static {p1}, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;

    move-result-object p0

    return-object p0

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adyen/checkout/boleto/databinding/BoletoViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
