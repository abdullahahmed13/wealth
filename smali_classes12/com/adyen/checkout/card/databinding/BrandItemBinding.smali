.class public final Lcom/adyen/checkout/card/databinding/BrandItemBinding;
.super Ljava/lang/Object;
.source "BrandItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final brandItemContainer:Landroid/widget/FrameLayout;

.field public final imageViewBrandItem:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->rootView:Landroid/widget/FrameLayout;

    .line 31
    iput-object p2, p0, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->brandItemContainer:Landroid/widget/FrameLayout;

    .line 32
    iput-object p3, p0, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->imageViewBrandItem:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/card/databinding/BrandItemBinding;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 64
    sget v1, Lcom/adyen/checkout/card/R$id;->imageView_brandItem:I

    .line 65
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    if-eqz v2, :cond_0

    .line 70
    new-instance p0, Lcom/adyen/checkout/card/databinding/BrandItemBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/adyen/checkout/card/databinding/BrandItemBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;)V

    return-object p0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adyen/checkout/card/databinding/BrandItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/card/databinding/BrandItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/card/databinding/BrandItemBinding;
    .locals 2

    .line 49
    sget v0, Lcom/adyen/checkout/card/R$layout;->brand_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/card/databinding/BrandItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adyen/checkout/card/databinding/BrandItemBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
