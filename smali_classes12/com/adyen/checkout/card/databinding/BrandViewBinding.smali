.class public final Lcom/adyen/checkout/card/databinding/BrandViewBinding;
.super Ljava/lang/Object;
.source "BrandViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imageViewSingleBrand:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

.field public final recyclerViewBrandsList:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->rootView:Landroid/view/View;

    .line 31
    iput-object p2, p0, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->imageViewSingleBrand:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 32
    iput-object p3, p0, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->recyclerViewBrandsList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/card/databinding/BrandViewBinding;
    .locals 3

    .line 57
    sget v0, Lcom/adyen/checkout/card/R$id;->imageView_singleBrand:I

    .line 58
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    if-eqz v1, :cond_0

    .line 63
    sget v0, Lcom/adyen/checkout/card/R$id;->recyclerView_brandsList:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 69
    new-instance v0, Lcom/adyen/checkout/card/databinding/BrandViewBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/adyen/checkout/card/databinding/BrandViewBinding;-><init>(Landroid/view/View;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/card/databinding/BrandViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    sget v0, Lcom/adyen/checkout/card/R$layout;->brand_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-static {p1}, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/card/databinding/BrandViewBinding;

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
    iget-object v0, p0, Lcom/adyen/checkout/card/databinding/BrandViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
