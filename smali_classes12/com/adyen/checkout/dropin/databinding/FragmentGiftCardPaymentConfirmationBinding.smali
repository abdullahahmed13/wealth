.class public final Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;
.super Ljava/lang/Object;
.source "FragmentGiftCardPaymentConfirmationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

.field public final changePaymentMethodButton:Lcom/google/android/material/button/MaterialButton;

.field public final payButton:Lcom/google/android/material/button/MaterialButton;

.field public final progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

.field public final recyclerViewGiftCards:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final textViewRemainingBalance:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/ContentLoadingProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;->rootView:Landroid/widget/LinearLayout;

    .line 50
    iput-object p2, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;->bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    .line 51
    iput-object p3, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;->changePaymentMethodButton:Lcom/google/android/material/button/MaterialButton;

    .line 52
    iput-object p4, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;->payButton:Lcom/google/android/material/button/MaterialButton;

    .line 53
    iput-object p5, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 54
    iput-object p6, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;->recyclerViewGiftCards:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p7, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;->textViewRemainingBalance:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;
    .locals 10

    .line 86
    sget v0, Lcom/adyen/checkout/dropin/R$id;->bottom_sheet_toolbar:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    if-eqz v4, :cond_0

    .line 92
    sget v0, Lcom/adyen/checkout/dropin/R$id;->change_payment_method_button:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 98
    sget v0, Lcom/adyen/checkout/dropin/R$id;->payButton:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 104
    sget v0, Lcom/adyen/checkout/dropin/R$id;->progressBar:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v7, :cond_0

    .line 110
    sget v0, Lcom/adyen/checkout/dropin/R$id;->recyclerView_giftCards:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 116
    sget v0, Lcom/adyen/checkout/dropin/R$id;->textView_remainingBalance:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 122
    new-instance v2, Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v9}, Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;-><init>(Landroid/widget/LinearLayout;Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/ContentLoadingProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v2

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;
    .locals 2

    .line 73
    sget v0, Lcom/adyen/checkout/dropin/R$layout;->fragment_gift_card_payment_confirmation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftCardPaymentConfirmationBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
