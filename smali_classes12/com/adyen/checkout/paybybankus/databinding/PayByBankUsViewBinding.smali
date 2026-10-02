.class public final Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;
.super Ljava/lang/Object;
.source "PayByBankUsViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imageViewLogo:Landroid/widget/ImageView;

.field public final recyclerViewBrandList:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/view/View;

.field public final textViewDisclaimerBody:Landroid/widget/TextView;

.field public final textViewDisclaimerHeader:Landroid/widget/TextView;

.field public final textViewTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;->rootView:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;->imageViewLogo:Landroid/widget/ImageView;

    .line 42
    iput-object p3, p0, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;->recyclerViewBrandList:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    iput-object p4, p0, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;->textViewDisclaimerBody:Landroid/widget/TextView;

    .line 44
    iput-object p5, p0, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;->textViewDisclaimerHeader:Landroid/widget/TextView;

    .line 45
    iput-object p6, p0, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;->textViewTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;
    .locals 9

    .line 70
    sget v0, Lcom/adyen/checkout/paybybankus/R$id;->imageView_logo:I

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 76
    sget v0, Lcom/adyen/checkout/paybybankus/R$id;->recyclerView_brandList:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 82
    sget v0, Lcom/adyen/checkout/paybybankus/R$id;->textView_disclaimerBody:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 88
    sget v0, Lcom/adyen/checkout/paybybankus/R$id;->textView_disclaimerHeader:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 94
    sget v0, Lcom/adyen/checkout/paybybankus/R$id;->textView_title:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 100
    new-instance v2, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_0
    move-object v3, p0

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    sget v0, Lcom/adyen/checkout/paybybankus/R$layout;->pay_by_bank_us_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-static {p1}, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adyen/checkout/paybybankus/databinding/PayByBankUsViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
