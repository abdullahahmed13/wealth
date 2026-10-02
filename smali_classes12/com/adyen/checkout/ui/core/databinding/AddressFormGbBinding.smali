.class public final Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;
.super Ljava/lang/Object;
.source "AddressFormGbBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final editTextCity:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextHouseNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextPostalCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextStreet:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field private final rootView:Landroid/view/View;

.field public final textInputLayoutCity:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutHouseNumber:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutStreet:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;->rootView:Landroid/view/View;

    .line 53
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;->editTextCity:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 54
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;->editTextHouseNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 55
    iput-object p4, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;->editTextPostalCode:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 56
    iput-object p5, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;->editTextStreet:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 57
    iput-object p6, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;->textInputLayoutCity:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    iput-object p7, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;->textInputLayoutHouseNumber:Lcom/google/android/material/textfield/TextInputLayout;

    .line 59
    iput-object p8, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;->textInputLayoutPostalCode:Lcom/google/android/material/textfield/TextInputLayout;

    .line 60
    iput-object p9, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;->textInputLayoutStreet:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;
    .locals 12

    .line 85
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->editText_city:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->editText_houseNumber:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->editText_postalCode:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->editText_street:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textInputLayout_city:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 115
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textInputLayout_houseNumber:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v9, :cond_0

    .line 121
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textInputLayout_postalCode:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 127
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textInputLayout_street:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 133
    new-instance v2, Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;-><init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 137
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    sget v0, Lcom/adyen/checkout/ui/core/R$layout;->address_form_gb:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;

    move-result-object p0

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/databinding/AddressFormGbBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
