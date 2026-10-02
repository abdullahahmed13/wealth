.class public final Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;
.super Ljava/lang/Object;
.source "r8-map-id-4bc3e6118e7aeecdc0ccb3090da71b00cd18c29f7f8583e6ec66619d384a6745"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bodyText:Landroid/widget/TextView;

.field public final dialogViewLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final titleText:Landroid/widget/TextView;

.field public final tryAgain:Landroidx/appcompat/widget/AppCompatButton;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p2, p0, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->bodyText:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->dialogViewLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    iput-object p4, p0, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->titleText:Landroid/widget/TextView;

    .line 6
    iput-object p5, p0, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->tryAgain:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;
    .locals 8

    .line 1
    sget v0, Lcom/veryfi/lens/R$id;->body_text:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 7
    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 9
    sget v0, Lcom/veryfi/lens/R$id;->title_text:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 15
    sget v0, Lcom/veryfi/lens/R$id;->try_again:I

    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    .line 21
    new-instance v2, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;

    move-object v5, v3

    invoke-direct/range {v2 .. v7}, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;)V

    return-object v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;
    .locals 2

    .line 2
    sget v0, Lcom/veryfi/lens/R$layout;->dialog_fragment_invalid_check_size_lens:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->bind(Landroid/view/View;)Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/veryfi/lens/databinding/DialogFragmentInvalidCheckSizeLensBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
