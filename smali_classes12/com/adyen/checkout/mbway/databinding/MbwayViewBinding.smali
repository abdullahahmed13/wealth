.class public final Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;
.super Ljava/lang/Object;
.source "MbwayViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final autoCompleteTextViewCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public final editTextMobileNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final layoutContainer:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/view/View;

.field public final textInputLayoutCountry:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->rootView:Landroid/view/View;

    .line 44
    iput-object p2, p0, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->autoCompleteTextViewCountry:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 45
    iput-object p3, p0, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->editTextMobileNumber:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 46
    iput-object p4, p0, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->layoutContainer:Landroid/widget/LinearLayout;

    .line 47
    iput-object p5, p0, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->textInputLayoutCountry:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    iput-object p6, p0, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->textInputLayoutMobileNumber:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;
    .locals 9

    .line 73
    sget v0, Lcom/adyen/checkout/mbway/R$id;->autoCompleteTextView_country:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcom/adyen/checkout/mbway/R$id;->editText_mobileNumber:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcom/adyen/checkout/mbway/R$id;->layout_container:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcom/adyen/checkout/mbway/R$id;->textInputLayout_country:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    .line 97
    sget v0, Lcom/adyen/checkout/mbway/R$id;->textInputLayout_mobileNumber:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    .line 103
    new-instance v2, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    sget v0, Lcom/adyen/checkout/mbway/R$layout;->mbway_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-static {p1}, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;

    move-result-object p0

    return-object p0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/adyen/checkout/mbway/databinding/MbwayViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
