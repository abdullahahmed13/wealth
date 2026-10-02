.class public final Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;
.super Ljava/lang/Object;
.source "AddressLookupOptionItemViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final divider:Landroid/view/View;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final textViewAddressDescription:Landroidx/appcompat/widget/AppCompatTextView;

.field public final textViewAddressHeader:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->divider:Landroid/view/View;

    .line 41
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 42
    iput-object p4, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->textViewAddressDescription:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    iput-object p5, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->textViewAddressHeader:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;
    .locals 7

    .line 73
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->divider:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 79
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->progressBar:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textView_addressDescription:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textView_addressHeader:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    .line 97
    new-instance v1, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v6}, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ProgressBar;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;
    .locals 2

    .line 60
    sget v0, Lcom/adyen/checkout/ui/core/R$layout;->address_lookup_option_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
