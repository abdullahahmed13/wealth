.class public final Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;
.super Ljava/lang/Object;
.source "FragmentGenericActionComponentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

.field public final buttonFinish:Lcom/google/android/material/button/MaterialButton;

.field public final componentView:Lcom/adyen/checkout/ui/core/AdyenComponentView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;Lcom/google/android/material/button/MaterialButton;Lcom/adyen/checkout/ui/core/AdyenComponentView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;->rootView:Landroid/widget/LinearLayout;

    .line 37
    iput-object p2, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;->bottomSheetToolbar:Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    .line 38
    iput-object p3, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;->buttonFinish:Lcom/google/android/material/button/MaterialButton;

    .line 39
    iput-object p4, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;->componentView:Lcom/adyen/checkout/ui/core/AdyenComponentView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;
    .locals 4

    .line 69
    sget v0, Lcom/adyen/checkout/dropin/R$id;->bottom_sheet_toolbar:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;

    if-eqz v1, :cond_0

    .line 75
    sget v0, Lcom/adyen/checkout/dropin/R$id;->button_finish:I

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    if-eqz v2, :cond_0

    .line 81
    sget v0, Lcom/adyen/checkout/dropin/R$id;->componentView:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/adyen/checkout/ui/core/AdyenComponentView;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;-><init>(Landroid/widget/LinearLayout;Lcom/adyen/checkout/dropin/internal/ui/DropInBottomSheetToolbar;Lcom/google/android/material/button/MaterialButton;Lcom/adyen/checkout/ui/core/AdyenComponentView;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;
    .locals 2

    .line 56
    sget v0, Lcom/adyen/checkout/dropin/R$layout;->fragment_generic_action_component:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;->bind(Landroid/view/View;)Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adyen/checkout/dropin/databinding/FragmentGenericActionComponentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
