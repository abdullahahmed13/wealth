.class public final Lcom/adyen/checkout/ui/core/databinding/AdyenComponentViewBinding;
.super Ljava/lang/Object;
.source "AdyenComponentViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final frameLayoutButtonContainer:Landroid/widget/FrameLayout;

.field public final frameLayoutComponentContainer:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/databinding/AdyenComponentViewBinding;->rootView:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/databinding/AdyenComponentViewBinding;->frameLayoutButtonContainer:Landroid/widget/FrameLayout;

    .line 31
    iput-object p3, p0, Lcom/adyen/checkout/ui/core/databinding/AdyenComponentViewBinding;->frameLayoutComponentContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/AdyenComponentViewBinding;
    .locals 3

    .line 56
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->frameLayout_buttonContainer:I

    .line 57
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 62
    sget v0, Lcom/adyen/checkout/ui/core/R$id;->frameLayout_componentContainer:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 68
    new-instance v0, Lcom/adyen/checkout/ui/core/databinding/AdyenComponentViewBinding;

    invoke-direct {v0, p0, v1, v2}, Lcom/adyen/checkout/ui/core/databinding/AdyenComponentViewBinding;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/adyen/checkout/ui/core/databinding/AdyenComponentViewBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    sget v0, Lcom/adyen/checkout/ui/core/R$layout;->adyen_component_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/databinding/AdyenComponentViewBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/ui/core/databinding/AdyenComponentViewBinding;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/databinding/AdyenComponentViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
