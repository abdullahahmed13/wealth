.class public final Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;
.super Ljava/lang/Object;
.source "AddressFormCaBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final autoCompleteTextViewState:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final editTextApartmentSuite:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextCity:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextPostalCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextStreet:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field private final rootView:Landroid/view/View;

.field public final textInputLayoutApartmentSuite:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutCity:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutState:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutStreet:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;->rootView:Landroid/view/View;

    .line 64
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;->autoCompleteTextViewState:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 65
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;->editTextApartmentSuite:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 66
    iput-object p4, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;->editTextCity:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 67
    iput-object p5, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;->editTextPostalCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 68
    iput-object p6, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;->editTextStreet:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 69
    iput-object p7, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;->textInputLayoutApartmentSuite:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    iput-object p8, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;->textInputLayoutCity:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    iput-object p9, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    iput-object p10, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;->textInputLayoutState:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    iput-object p11, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;->textInputLayoutStreet:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;
    .locals 14

    .line 98
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->autoCompleteTextView_state:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->editText_apartmentSuite:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->editText_city:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->editText_postalCode:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->editText_street:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textInputLayout_apartmentSuite:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textInputLayout_city:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textInputLayout_postalCode:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textInputLayout_state:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    .line 152
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textInputLayout_street:I

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    .line 158
    new-instance v2, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 88
    sget v0, Lcom/adyen/checkout/ui/core/R$layout;->address_form_ca:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;

    move-result-object p0

    return-object p0

    .line 86
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormCaBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
