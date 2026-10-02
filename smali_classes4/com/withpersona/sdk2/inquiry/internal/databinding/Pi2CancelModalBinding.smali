.class public final Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;
.super Ljava/lang/Object;
.source "Pi2CancelModalBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomSheetContent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final closeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

.field public final hintMessage:Landroid/widget/TextView;

.field public final hintTitle:Landroid/widget/TextView;

.field public final retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->bottomSheetContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->closeButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 45
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->hintMessage:Landroid/widget/TextView;

    .line 46
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->hintTitle:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->retryButton:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;
    .locals 7

    .line 77
    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/R$id;->close_button:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    if-eqz v3, :cond_0

    .line 85
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/R$id;->hintMessage:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/R$id;->hintTitle:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/R$id;->retry_button:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    if-eqz v6, :cond_0

    .line 103
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;

    move-object v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;)V

    return-object v0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;
    .locals 2

    .line 64
    sget v0, Lcom/withpersona/sdk2/inquiry/internal/R$layout;->pi2_cancel_modal:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/databinding/Pi2CancelModalBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
