.class public final Lcom/adyen/checkout/ui/core/databinding/ProcessingPaymentViewBinding;
.super Ljava/lang/Object;
.source "ProcessingPaymentViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final progressBarPaymentInProgress:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/view/View;

.field public final textViewPaymentInProgressDescription:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/databinding/ProcessingPaymentViewBinding;->rootView:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/databinding/ProcessingPaymentViewBinding;->progressBarPaymentInProgress:Landroid/widget/ProgressBar;

    .line 32
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/databinding/ProcessingPaymentViewBinding;->textViewPaymentInProgressDescription:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/ProcessingPaymentViewBinding;
    .locals 3

    .line 57
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->progressBar_paymentInProgress:I

    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 63
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textView_paymentInProgress_description:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 69
    new-instance v0, Lcom/adyen/checkout/ui/core/databinding/ProcessingPaymentViewBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/adyen/checkout/ui/core/databinding/ProcessingPaymentViewBinding;-><init>(Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/ui/core/databinding/ProcessingPaymentViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    sget v0, Lcom/adyen/checkout/ui/core/R$layout;->processing_payment_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/databinding/ProcessingPaymentViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/ProcessingPaymentViewBinding;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/databinding/ProcessingPaymentViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
