.class public final Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final filterView:Lcom/veryfi/lens/customviews/filterview/FilterView;

.field public final list:Landroidx/recyclerview/widget/RecyclerView;

.field public final lytEmpty:Lcom/veryfi/lens/databinding/ViewNoCostCodesLensBinding;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final toolbarLayout:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/veryfi/lens/customviews/filterview/FilterView;Landroidx/recyclerview/widget/RecyclerView;Lcom/veryfi/lens/databinding/ViewNoCostCodesLensBinding;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;->filterView:Lcom/veryfi/lens/customviews/filterview/FilterView;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;->lytEmpty:Lcom/veryfi/lens/databinding/ViewNoCostCodesLensBinding;

    .line 6
    iput-object p5, p0, Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 7
    iput-object p6, p0, Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;->toolbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;
    .locals 9

    .line 1
    sget v0, Lcom/veryfi/lens/R$id;->filterView:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/veryfi/lens/customviews/filterview/FilterView;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lcom/veryfi/lens/R$id;->list:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    .line 13
    sget v0, Lcom/veryfi/lens/R$id;->lyt_empty:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {v1}, Lcom/veryfi/lens/databinding/ViewNoCostCodesLensBinding;->bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/ViewNoCostCodesLensBinding;

    move-result-object v6

    .line 20
    sget v0, Lcom/veryfi/lens/R$id;->toolbar:I

    .line 21
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v7, :cond_0

    .line 26
    sget v0, Lcom/veryfi/lens/R$id;->toolbar_layout:I

    .line 27
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v8, :cond_0

    .line 32
    new-instance v2, Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v2 .. v8}, Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/veryfi/lens/customviews/filterview/FilterView;Landroidx/recyclerview/widget/RecyclerView;Lcom/veryfi/lens/databinding/ViewNoCostCodesLensBinding;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;
    .locals 2

    .line 2
    sget v0, Lcom/veryfi/lens/R$layout;->fragment_select_for_cost_codes_lens:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;->bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/databinding/FragmentSelectForCostCodesLensBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
