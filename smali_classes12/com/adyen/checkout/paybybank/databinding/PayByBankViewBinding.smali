.class public final Lcom/adyen/checkout/paybybank/databinding/PayByBankViewBinding;
.super Ljava/lang/Object;
.source "PayByBankViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final editTextSearchQuery:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

.field public final recyclerIssuers:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/view/View;

.field public final textInputLayoutSearchQuery:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textViewNoMatchingIssuers:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/adyen/checkout/paybybank/databinding/PayByBankViewBinding;->rootView:Landroid/view/View;

    .line 40
    iput-object p2, p0, Lcom/adyen/checkout/paybybank/databinding/PayByBankViewBinding;->editTextSearchQuery:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    .line 41
    iput-object p3, p0, Lcom/adyen/checkout/paybybank/databinding/PayByBankViewBinding;->recyclerIssuers:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p4, p0, Lcom/adyen/checkout/paybybank/databinding/PayByBankViewBinding;->textInputLayoutSearchQuery:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    iput-object p5, p0, Lcom/adyen/checkout/paybybank/databinding/PayByBankViewBinding;->textViewNoMatchingIssuers:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/paybybank/databinding/PayByBankViewBinding;
    .locals 8

    .line 68
    sget v0, Lcom/adyen/checkout/paybybank/R$id;->editText_searchQuery:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;

    if-eqz v4, :cond_0

    .line 74
    sget v0, Lcom/adyen/checkout/paybybank/R$id;->recycler_issuers:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 80
    sget v0, Lcom/adyen/checkout/paybybank/R$id;->textInputLayout_searchQuery:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    .line 86
    sget v0, Lcom/adyen/checkout/paybybank/R$id;->textView_noMatchingIssuers:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 92
    new-instance v2, Lcom/adyen/checkout/paybybank/databinding/PayByBankViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/paybybank/databinding/PayByBankViewBinding;-><init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenTextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/paybybank/databinding/PayByBankViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    sget v0, Lcom/adyen/checkout/paybybank/R$layout;->pay_by_bank_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-static {p1}, Lcom/adyen/checkout/paybybank/databinding/PayByBankViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/paybybank/databinding/PayByBankViewBinding;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adyen/checkout/paybybank/databinding/PayByBankViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
