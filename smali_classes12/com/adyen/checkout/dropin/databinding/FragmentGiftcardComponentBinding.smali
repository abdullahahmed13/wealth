.class public final Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;
.super Ljava/lang/Object;
.source "FragmentGiftcardComponentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

.field public final giftCardView:Lcom/adyen/checkout/ui/core/AdyenComponentView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;Lcom/adyen/checkout/ui/core/AdyenComponentView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;->rootView:Landroid/widget/LinearLayout;

    .line 33
    iput-object p2, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;->bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    .line 34
    iput-object p3, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;->giftCardView:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;
    .locals 3

    .line 64
    sget v0, Lcom/adyen/checkout/dropin/R$id;->bottom_sheet_toolbar:I

    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    if-eqz v1, :cond_0

    .line 70
    sget v0, Lcom/adyen/checkout/dropin/R$id;->gift_card_view:I

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adyen/checkout/ui/core/AdyenComponentView;

    if-eqz v2, :cond_0

    .line 76
    new-instance v0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;-><init>(Landroid/widget/LinearLayout;Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;Lcom/adyen/checkout/ui/core/AdyenComponentView;)V

    return-object v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v0, v1}, Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;
    .locals 2

    .line 51
    sget v0, Lcom/adyen/checkout/dropin/R$layout;->fragment_giftcard_component:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGiftcardComponentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
