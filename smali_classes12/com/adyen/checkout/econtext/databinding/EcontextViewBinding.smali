.class public final Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;
.super Ljava/lang/Object;
.source "EcontextViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final autoCompleteTextViewCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final editTextEmailAddress:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextLastName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextMobileNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final layoutContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/view/View;

.field public final textInputLayoutCountry:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->rootView:Landroid/view/View;

    .line 68
    iput-object p2, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->autoCompleteTextViewCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 69
    iput-object p3, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->editTextEmailAddress:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 70
    iput-object p4, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->editTextFirstName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 71
    iput-object p5, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->editTextLastName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 72
    iput-object p6, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->editTextMobileNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 73
    iput-object p7, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->layoutContainer:Landroid/widget/LinearLayout;

    .line 74
    iput-object p8, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutCountry:Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    iput-object p9, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutEmailAddress:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    iput-object p10, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutFirstName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    iput-object p11, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutLastName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    iput-object p12, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->textInputLayoutMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;
    .locals 15

    .line 103
    sget v0, Lcom/adyen/checkout/econtext/R$id;->autoCompleteTextView_country:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v4, :cond_0

    .line 109
    sget v0, Lcom/adyen/checkout/econtext/R$id;->editText_emailAddress:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v5, :cond_0

    .line 115
    sget v0, Lcom/adyen/checkout/econtext/R$id;->editText_firstName:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v6, :cond_0

    .line 121
    sget v0, Lcom/adyen/checkout/econtext/R$id;->editText_lastName:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v7, :cond_0

    .line 127
    sget v0, Lcom/adyen/checkout/econtext/R$id;->editText_mobileNumber:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v8, :cond_0

    .line 133
    sget v0, Lcom/adyen/checkout/econtext/R$id;->layout_container:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 139
    sget v0, Lcom/adyen/checkout/econtext/R$id;->textInputLayout_country:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    .line 145
    sget v0, Lcom/adyen/checkout/econtext/R$id;->textInputLayout_emailAddress:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v11, :cond_0

    .line 151
    sget v0, Lcom/adyen/checkout/econtext/R$id;->textInputLayout_firstName:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    .line 157
    sget v0, Lcom/adyen/checkout/econtext/R$id;->textInputLayout_lastName:I

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    .line 163
    sget v0, Lcom/adyen/checkout/econtext/R$id;->textInputLayout_mobileNumber:I

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v14, :cond_0

    .line 169
    new-instance v2, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 93
    sget v0, Lcom/adyen/checkout/econtext/R$layout;->econtext_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    invoke-static {p1}, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adyen/checkout/econtext/databinding/EcontextViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
