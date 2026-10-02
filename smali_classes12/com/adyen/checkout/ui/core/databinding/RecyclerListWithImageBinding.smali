.class public final Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;
.super Ljava/lang/Object;
.source "RecyclerListWithImageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->rootView:Landroid/widget/LinearLayout;

    .line 32
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->imageViewLogo:Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    .line 33
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;
    .locals 3

    .line 63
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->imageView_logo:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->textView_title:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;-><init>(Landroid/widget/LinearLayout;Lcom/adyen/checkout/ui/core/internal/ui/view/RoundCornerImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;
    .locals 2

    .line 50
    sget v0, Lcom/adyen/checkout/ui/core/R$layout;->recycler_list_with_image:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
