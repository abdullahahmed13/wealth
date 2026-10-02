.class public final Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;
.super Ljava/lang/Object;
.source "Pi2GovernmentidIdlistBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chevron:Landroid/widget/ImageView;

.field public final icon:Landroid/widget/ImageView;

.field public final iconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final label:Landroid/widget/TextView;

.field public final rootLayout:Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

.field private final rootView:Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->rootView:Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    .line 43
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->chevron:Landroid/widget/ImageView;

    .line 44
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->icon:Landroid/widget/ImageView;

    .line 45
    iput-object p4, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->iconContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p5, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->label:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->rootLayout:Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;
    .locals 9

    .line 77
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->chevron:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->icon:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 89
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->icon_container:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 95
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$id;->label:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 101
    move-object v3, p0

    check-cast v3, Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    .line 103
    new-instance v2, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;)V

    return-object v2

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;
    .locals 2

    .line 64
    sget v0, Lcom/withpersona/sdk2/inquiry/governmentid/R$layout;->pi2_governmentid_idlist:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->bind(Landroid/view/View;)Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->getRoot()Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/governmentid/databinding/Pi2GovernmentidIdlistBinding;->rootView:Lcom/withpersona/sdk2/inquiry/shared/ui/ClickableConstraintLayout;

    return-object v0
.end method
