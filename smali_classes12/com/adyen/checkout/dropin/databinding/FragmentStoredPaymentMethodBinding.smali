.class public final Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;
.super Ljava/lang/Object;
.source "FragmentStoredPaymentMethodBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

.field public final changePaymentMethodButton:Lcom/google/android/material/button/MaterialButton;

.field public final payButton:Lcom/google/android/material/button/MaterialButton;

.field public final progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final storedPaymentMethodItem:Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/ContentLoadingProgressBar;Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;->rootView:Landroid/widget/LinearLayout;

    .line 45
    iput-object p2, p0, Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;->bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    .line 46
    iput-object p3, p0, Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;->changePaymentMethodButton:Lcom/google/android/material/button/MaterialButton;

    .line 47
    iput-object p4, p0, Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;->payButton:Lcom/google/android/material/button/MaterialButton;

    .line 48
    iput-object p5, p0, Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 49
    iput-object p6, p0, Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;->storedPaymentMethodItem:Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;
    .locals 9

    .line 79
    sget v0, Lcom/adyen/checkout/dropin/R$id;->bottom_sheet_toolbar:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/adyen/checkout/dropin/R$id;->change_payment_method_button:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/adyen/checkout/dropin/R$id;->payButton:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/adyen/checkout/dropin/R$id;->progressBar:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/core/widget/ContentLoadingProgressBar;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/adyen/checkout/dropin/R$id;->stored_payment_method_item:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v1}, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;

    move-result-object v8

    .line 110
    new-instance v2, Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct/range {v2 .. v8}, Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;-><init>(Landroid/widget/LinearLayout;Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/core/widget/ContentLoadingProgressBar;Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;)V

    return-object v2

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;
    .locals 2

    .line 66
    sget v0, Lcom/adyen/checkout/dropin/R$layout;->fragment_stored_payment_method:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adyen/checkout/dropin/databinding/FragmentStoredPaymentMethodBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
