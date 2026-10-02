.class public final Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;
.super Ljava/lang/Object;
.source "SepaViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final editTextHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final editTextIbanNumber:Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;

.field private final rootView:Landroid/view/View;

.field public final textInputLayoutHolderName:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textInputLayoutIbanNumber:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->rootView:Landroid/view/View;

    .line 39
    iput-object p2, p0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->editTextHolderName:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 40
    iput-object p3, p0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->editTextIbanNumber:Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;

    .line 41
    iput-object p4, p0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->textInputLayoutHolderName:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    iput-object p5, p0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->textInputLayoutIbanNumber:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;
    .locals 8

    .line 67
    sget v0, Lcom/adyen/checkout/sepa/R$id;->editText_holderName:I

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v4, :cond_0

    .line 73
    sget v0, Lcom/adyen/checkout/sepa/R$id;->editText_ibanNumber:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;

    if-eqz v5, :cond_0

    .line 79
    sget v0, Lcom/adyen/checkout/sepa/R$id;->textInputLayout_holderName:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    .line 85
    sget v0, Lcom/adyen/checkout/sepa/R$id;->textInputLayout_ibanNumber:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    .line 91
    new-instance v2, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;-><init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Lcom/adyen/checkout/sepa/internal/ui/view/IbanInput;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    sget v0, Lcom/adyen/checkout/sepa/R$layout;->sepa_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-static {p1}, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adyen/checkout/sepa/databinding/SepaViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
