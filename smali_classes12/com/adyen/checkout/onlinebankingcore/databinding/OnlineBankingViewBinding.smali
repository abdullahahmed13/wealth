.class public final Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;
.super Ljava/lang/Object;
.source "OnlineBankingViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final autoCompleteTextViewOnlineBanking:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field private final rootView:Landroid/view/View;

.field public final textInputLayoutOnlineBanking:Lcom/google/android/material/textfield/TextInputLayout;

.field public final textviewTermsAndConditions:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->rootView:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->autoCompleteTextViewOnlineBanking:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 37
    iput-object p3, p0, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->textInputLayoutOnlineBanking:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    iput-object p4, p0, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->textviewTermsAndConditions:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;
    .locals 4

    .line 63
    sget v0, Lcom/adyen/checkout/onlinebankingcore/R$id;->autoCompleteTextView_onlineBanking:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/adyen/checkout/onlinebankingcore/R$id;->textInputLayout_onlineBanking:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v2, :cond_0

    .line 75
    sget v0, Lcom/adyen/checkout/onlinebankingcore/R$id;->textview_termsAndConditions:I

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 81
    new-instance v0, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    sget v0, Lcom/adyen/checkout/onlinebankingcore/R$layout;->online_banking_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    invoke-static {p1}, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adyen/checkout/onlinebankingcore/databinding/OnlineBankingViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
