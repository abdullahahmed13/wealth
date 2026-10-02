.class public final Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;
.super Ljava/lang/Object;
.source "ViewPaymentInProgressBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final buttonPaymentInProgressCancel:Lcom/google/android/material/button/MaterialButton;

.field public final progressBarPaymentInProgress:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/view/View;

.field public final textViewPaymentInProgressDescription:Landroid/widget/TextView;

.field public final textViewPaymentInProgressTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;->rootView:Landroid/view/View;

    .line 40
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;->buttonPaymentInProgressCancel:Lcom/google/android/material/button/MaterialButton;

    .line 41
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;->progressBarPaymentInProgress:Landroid/widget/ProgressBar;

    .line 42
    iput-object p4, p0, Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;->textViewPaymentInProgressDescription:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;->textViewPaymentInProgressTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;
    .locals 8

    .line 68
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->button_paymentInProgress_cancel:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 74
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->progressBar_paymentInProgress:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    .line 80
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textView_paymentInProgress_description:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 86
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textView_paymentInProgress_title:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 92
    new-instance v2, Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    sget v0, Lcom/adyen/checkout/ui/core/R$layout;->view_payment_in_progress:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;

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
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/databinding/ViewPaymentInProgressBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
