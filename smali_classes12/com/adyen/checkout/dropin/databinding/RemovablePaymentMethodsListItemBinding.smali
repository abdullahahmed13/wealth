.class public final Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;
.super Ljava/lang/Object;
.source "RemovablePaymentMethodsListItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

.field public final paymentMethodItemUnderlayButton:Landroid/widget/FrameLayout;

.field private final rootView:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

.field public final swipeToRevealLayout:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

.field public final textViewAmount:Landroidx/appcompat/widget/AppCompatTextView;

.field public final textViewDetail:Landroidx/appcompat/widget/AppCompatTextView;

.field public final textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;Landroid/widget/FrameLayout;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->rootView:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 49
    iput-object p2, p0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 50
    iput-object p3, p0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->paymentMethodItemUnderlayButton:Landroid/widget/FrameLayout;

    .line 51
    iput-object p4, p0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->swipeToRevealLayout:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 52
    iput-object p5, p0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->textViewAmount:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    iput-object p6, p0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->textViewDetail:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iput-object p7, p0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;
    .locals 10

    .line 84
    sget v0, Lcom/adyen/checkout/dropin/R$id;->imageView_logo:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/adyen/checkout/dropin/R$id;->payment_method_item_underlay_button:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 96
    move-object v3, p0

    check-cast v3, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 98
    sget v0, Lcom/adyen/checkout/dropin/R$id;->textView_amount:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lcom/adyen/checkout/dropin/R$id;->textView_detail:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    .line 110
    sget v0, Lcom/adyen/checkout/dropin/R$id;->textView_title:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 116
    new-instance v2, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;-><init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;Landroid/widget/FrameLayout;Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v2

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;
    .locals 2

    .line 71
    sget v0, Lcom/adyen/checkout/dropin/R$layout;->removable_payment_methods_list_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->getRoot()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adyen/checkout/dropin/databinding/RemovablePaymentMethodsListItemBinding;->rootView:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    return-object v0
.end method
