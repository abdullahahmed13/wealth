.class public final Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;
.super Ljava/lang/Object;
.source "Pi2FragmentWorkflowBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

.field public final permissionsRequestContainerView:Landroidx/fragment/app/FragmentContainerView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->rootView:Landroid/widget/FrameLayout;

    .line 37
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->floatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 38
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->fragmentContainerView:Landroidx/fragment/app/FragmentContainerView;

    .line 39
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->permissionsRequestContainerView:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;
    .locals 4

    .line 69
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/R$id;->floating_action_button:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    .line 75
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/R$id;->fragment_container_view:I

    .line 76
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_0

    .line 81
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/R$id;->permissions_request_container_view:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_0

    .line 87
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/fragment/app/FragmentContainerView;Landroidx/fragment/app/FragmentContainerView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;
    .locals 2

    .line 56
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/R$layout;->pi2_fragment_workflow:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2FragmentWorkflowBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
